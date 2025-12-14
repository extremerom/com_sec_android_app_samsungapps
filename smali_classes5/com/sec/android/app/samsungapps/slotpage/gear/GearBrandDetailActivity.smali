.class public Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/sec/android/app/samsungapps/contract/IAppBar;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public N:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public S:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/animation/ArgbEvaluator;

.field public h0:Z

.field public i0:F

.field public v:Lcom/sec/android/app/commonlib/doc/n1;

.field public w:Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

.field public x:Lcom/google/android/material/appbar/AppBarLayout;

.field public y:Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

.field public z:Lcom/sec/android/app/samsungapps/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->h0:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->i0:F

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->i0()V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;Lcom/sec/android/app/commonlib/doc/n1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->t0(Lcom/sec/android/app/commonlib/doc/n1;)V

    return-void
.end method

.method private g0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://apps.samsung.com/gear/brandPage.as?sellerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&brandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->E:I

    return v0
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_sellerID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    const-string v1, "sellerBrandID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    const-string v1, "sellerName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sellerBrandName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->f0:Ljava/lang/String;

    const-string v2, "selectedTabName"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0()Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

    new-instance v4, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->z:Lcom/sec/android/app/samsungapps/w;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->e0:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->J1:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->L1:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->N:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Dq:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->f0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->f0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v4, "hideUpBtn"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget v4, Lcom/sec/android/app/samsungapps/j3;->sr:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v4

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->C(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->O()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->A:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    sget v4, Lcom/sec/android/app/samsungapps/e3;->a:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/e3;->a:I

    invoke-virtual {v0, p0, v4}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->u(Landroid/content/Context;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->M1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->S:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->I1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->X:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/gear/a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/n1;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/sec/android/app/commonlib/doc/n1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->v:Lcom/sec/android/app/commonlib/doc/n1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDeepLink"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/j3;->K1:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/h;->d(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/sec/android/app/samsungapps/slotpage/gear/h;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_sellerID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sellerBrandID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_sellerID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sellerName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sellerBrandID"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sellerBrandName"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n0()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->v:Lcom/sec/android/app/commonlib/doc/n1;

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;)V

    const-string v4, "GearBrandDetailActivity"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/n1;->s2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/n1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.gear.GearBrandDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method public e0()Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/gear/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;)V

    return-object v0
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/16 v1, -0xa

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->c0()V

    :cond_0
    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final synthetic i0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->s0()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DETAIL_MENUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->SHARE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->m0()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->n0()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DETAIL_MENUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->SELLER_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final o0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->t1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->D(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->c0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->o0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->C8:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->init()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->z:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/w;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->z:Lcom/sec/android/app/samsungapps/w;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0:Landroid/animation/ArgbEvaluator;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0:Landroid/animation/ArgbEvaluator;

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearBrandDetailTabAction;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearBrandDetailTabAction;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearBrandDetailTabAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    int-to-float p2, p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->i0:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->i0:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->M1:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/e3;->L1:I

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0:Landroid/animation/ArgbEvaluator;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->Q0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->d0(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0:Landroid/animation/ArgbEvaluator;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->U:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->r0(F)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->q0(F)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lj:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->z:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->h0()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->z:Lcom/sec/android/app/samsungapps/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/w;->c()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v2

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sj:I

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/IDetailBtnWidgetClickListener;->onClickShareBtn()V

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideSearchBtn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v2, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/n3;->A:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/n3;->w:I

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return v3
.end method

.method public p0(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->h0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->h0:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->N:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->T()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/AdjustableTitleText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Y:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final q0(F)V
    .locals 2

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    const/16 v1, 0xff

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->L:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->B:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/sec/android/app/samsungapps/e3;->T:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->q(Landroid/view/Window;I)V

    return-void
.end method

.method public final r0(F)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/util/t;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->e0:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->f0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/util/t;->a()V

    return-void
.end method

.method public final t0(Lcom/sec/android/app/commonlib/doc/n1;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/sellerinfo/DetailSellerInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v2, "GUID"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v1, "detailContainer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/n1;->s()Lcom/sec/android/app/commonlib/doc/SellerDetail;

    move-result-object p1

    iget-object v1, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerName:Ljava/lang/String;

    const-string v2, "sellerName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerTradeName"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerTradeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "representation"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->representation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerRegisterNum"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerRegisterNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reportNum"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->reportNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerNum"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerPrivatePolicy"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerLocation"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sellerUrl"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->sellerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "supportEmail"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/SellerDetail;->supportEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
