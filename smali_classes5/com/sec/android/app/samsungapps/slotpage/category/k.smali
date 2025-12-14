.class public Lcom/sec/android/app/samsungapps/slotpage/category/k;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public e0:Z

.field public f0:Lcom/sec/android/app/samsungapps/databinding/wq;

.field public g0:Lcom/sec/android/app/samsungapps/slotpage/category/f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Z:I

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "CategoryTabFragment"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_NAME"

    const-string v2, "freePaidTabDisplay"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_VALUE"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForFreePaidTab;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForFreePaidTab;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method private E(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SHOW_INSTALLED_APPS_TOGGLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/category/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/category/k;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e0:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/slotpage/category/k;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/slotpage/category/k;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Z:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/slotpage/category/k;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y(ZI)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/slotpage/category/k;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->B(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method private l()V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/wq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->o:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/k3;->p:I

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->qp:I

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->A7:I

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/wq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    return-void
.end method

.method private setSwitchButton(Z)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/l;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/l;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g0:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static w()Lcom/sec/android/app/samsungapps/slotpage/category/k;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.category.CategoryTabFragment: com.sec.android.app.samsungapps.slotpage.category.CategoryTabFragment newInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/category/k;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category_Id"

    move-object v3, p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "category_Name"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_description"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isDeepLink"

    move v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "_similar"

    move v3, p4

    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "_gearWatchFaceYN"

    move v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isOnlyFree"

    move v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isEdgeExpanded"

    move v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "selectedTabName"

    move v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isProductSet"

    move v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isSalesTalkExist"

    move v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isForceToPodium"

    move v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isForGear"

    move/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isForgalaxyList"

    move/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isWatchfaceFragment"

    move/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "slotnumber"

    move-object/from16 v3, p18

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "screensetInfo"

    move-object/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contentCategoryId"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_AD_TAB_NAME"

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_AD_CATAGORY_NAME"

    move-object/from16 v3, p17

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_FREEPAID_TAB_DISPLAY"

    move/from16 v3, p21

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hideFreePaidTab"

    move/from16 v3, p22

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "sellerId"

    move-object/from16 v3, p23

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "showInstalledApp"

    move/from16 v3, p24

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->G4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->F4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->U:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->D(IZ)V

    return-void
.end method

.method public final C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->s(Z)[Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CATEGORY_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoryId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "categoryName"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alignOrder"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "contentType"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "isDeepLink"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "description"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isWatchface"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "allFreePaid"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "isEdgeExpanded"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->q:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "pageTabName"

    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "isProductSet"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->s:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isSalesTalkExist"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isSimilar"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isForceToPodium"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->u:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isGearList"

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->w:Z

    if-nez p2, :cond_1

    const-string p2, "0000002194"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "isForgalaxyList"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isWatchfaceFragment"

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->x:Z

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "contentCategoryId"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adTabName"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adCategoryName"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "screenId"

    invoke-virtual {p7}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "slotnum"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->N:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "screensetInfo"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->S:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->X:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sellerId"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(ZZZZ)I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CHM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    if-nez p3, :cond_8

    if-nez p2, :cond_8

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r:I

    const/4 p4, 0x1

    const/4 v0, 0x3

    if-eq p1, p4, :cond_3

    if-eq p1, p3, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->u:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->m:Z

    if-eqz p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->w:Z

    if-eqz p1, :cond_7

    :cond_6
    move v1, p2

    goto :goto_0

    :cond_7
    move v1, v0

    :cond_8
    :goto_0
    return v1
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/l;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v0, p3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->q(ZI)[I

    move-result-object v10

    invoke-virtual {v8, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->s(Z)[Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    iget v1, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    if-eq v1, v2, :cond_2

    if-eqz v11, :cond_1

    array-length v0, v11

    if-ne v0, v12, :cond_1

    if-eqz v10, :cond_1

    array-length v0, v10

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    aget v6, v10, v3

    aget-object v7, v11, v3

    const-string v3, "bestselling"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v13

    aget-object v7, v11, v13

    const-string v3, "recent"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v9

    :cond_2
    iget v1, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_6

    if-eq v1, v12, :cond_3

    if-eq v1, v14, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "0000002194"

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->X:Ljava/lang/String;

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0000005749"

    iget-object v1, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    aget v6, v10, v3

    aget-object v7, v11, v3

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v13

    aget-object v7, v11, v13

    const-string v3, "recent"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    :goto_1
    aget v6, v10, v3

    aget-object v7, v11, v3

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v13

    aget-object v7, v11, v13

    const-string v3, "recent"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v15, p1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r:I

    if-ne v0, v13, :cond_7

    const/4 v6, 0x1

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    if-ne v0, v12, :cond_8

    const/4 v6, 0x2

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "bestselling"

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    if-ne v0, v14, :cond_9

    const/4 v6, 0x3

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "recent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v8, Lcom/sec/android/app/samsungapps/slotpage/category/k;->p:Z

    if-eqz v0, :cond_b

    const/4 v6, -0x1

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const/4 v6, -0x1

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move-object/from16 v15, p1

    if-eqz v0, :cond_d

    aget v6, v10, v3

    aget-object v7, v11, v3

    const-string v3, "bestselling"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v13

    aget-object v7, v11, v13

    const-string v3, "bestselling"

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v12

    aget-object v7, v11, v12

    const-string v3, "bestselling"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v14

    aget-object v7, v11, v14

    const-string v3, "recent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    aget v6, v10, v3

    aget-object v7, v11, v3

    const-string v3, "bestselling"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v6, v10, v13

    aget-object v7, v11, v13

    const-string v3, "recent"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v9
.end method

.method public final o()[Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;
    .locals 6

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v5, v0, v3

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v3, v0, v2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_TYPE;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category_Id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category_Name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_description"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hideFreePaidTab"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_similar"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_gearWatchFaceYN"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isOnlyFree"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isEdgeExpanded"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedTabName"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isProductSet"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSalesTalkExist"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isForceToPodium"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isForGear"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isForgalaxyList"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->w:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isWatchfaceFragment"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "slotnumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "screensetInfo"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "contentCategoryId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_AD_TAB_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_AD_CATAGORY_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->X:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_FREEPAID_TAB_DISPLAY"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e0:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n:Z

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->p:Z

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->s:Z

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->m(ZZZZ)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r:I

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e0:Z

    invoke-virtual {p0, v0, v4, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r(IZI)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sellerId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "showInstalledApp"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y:Z

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->A()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e0:Z

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y(ZI)V

    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y:Z

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/wq;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/wq;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->g:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/category/i;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/i;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/category/j;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/category/j;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->q:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->r:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Z:I

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->e0:Z

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->D(IZ)V

    return-void
.end method

.method public final p(IZ)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/b3;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/b3;->d:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/b3;->e:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/b3;->c:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/b3;->f:I

    :goto_0
    return p1
.end method

.method public final q(ZI)[I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    aput v3, p1, v3

    aput v1, p1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v3, p1, v3

    aput v2, p1, v0

    aput v0, p1, v2

    aput v1, p1, v1

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    aput v3, p1, v3

    aput v1, p1, v0

    :goto_0
    return-object p1
.end method

.method public final r(IZI)I
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->q(ZI)[I

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    array-length v0, p2

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    if-ne p1, v2, :cond_0

    move p3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public final s(Z)[Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 5

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v2

    goto :goto_0

    :cond_1
    new-array p1, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v1

    goto :goto_0

    :cond_4
    new-array p1, v4, [Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_ALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_LIST_PER_CATEGORY_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aput-object v0, p1, v2

    :goto_0
    return-object p1
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic v(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->setSwitchButton(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->E(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method

.method public final y(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->t()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/wq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    const/16 v2, 0xa

    if-eq p2, v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->p(IZ)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r:I

    invoke-virtual {p0, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->r(IZI)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;

    invoke-direct {v5, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;Z)V

    invoke-virtual {v4, v1, v2, v5}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/category/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->i:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y:Z

    invoke-direct {v1, v4, v3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/l;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    array-length p2, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->o:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/l;->b(Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/m;->K(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/m;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g0:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->n(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->v(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/slotpage/category/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g0:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Z2:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->g0:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f0:Lcom/sec/android/app/samsungapps/databinding/wq;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k;->y:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->setSwitchButton(Z)V

    return-void
.end method
