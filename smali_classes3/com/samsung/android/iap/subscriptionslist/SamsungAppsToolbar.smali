.class public Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "ProGuard"


# static fields
.field public static final r:Ljava/lang/String; = "SamsungAppsToolbar"

.field public static s:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/SpannableString;

.field public d:Z

.field public e:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public k:Lcom/google/android/material/appbar/AppBarLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsToolbar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->c:Landroid/text/SpannableString;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsToolbar: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->s:Z

    return v0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/h;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/h;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/d0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/iap/subscriptionslist/d0;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private setActionBarAdditionalMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static setIsAccessibilitySet(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->s:Z

    return-void
.end method

.method private setNavigateUpIcon(Lcom/samsung/android/iap/subscriptionslist/e0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/j;->e:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/samsung/android/iap/h;->b:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->setHoverAndRemoveBackground(Lcom/samsung/android/iap/subscriptionslist/e0;)V

    :cond_1
    return-void
.end method

.method private v()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsToolbar: boolean shouldUseToastCallback()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->x(Lcom/samsung/android/iap/subscriptionslist/e0;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final d(Lcom/samsung/android/iap/subscriptionslist/e0;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/m;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    sget v0, Lcom/samsung/android/iap/k;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m:Landroid/view/View;

    return-void
.end method

.method public e(Lcom/samsung/android/iap/subscriptionslist/e0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    sget v1, Lcom/samsung/android/iap/k;->n1:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/samsung/android/iap/k;->l1:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/k;->m1:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/iap/subscriptionslist/j1;->h(Landroid/content/res/Configuration;)Z

    move-result v2

    sget v3, Lcom/samsung/android/iap/k;->R:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k:Lcom/google/android/material/appbar/AppBarLayout;

    sget v3, Lcom/samsung/android/iap/k;->d1:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->i:Landroid/widget/TextView;

    sget v3, Lcom/samsung/android/iap/k;->S:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/h;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/iap/i;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/k1;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->setIsAccessibilitySet(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getActionbarType()Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->e:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n:Z

    return-void
.end method

.method public i(Lcom/samsung/android/iap/subscriptionslist/e0;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungAppsToolbar: com.samsung.android.iap.subscriptionslist.SamsungAppsToolbar resetHeightOnConfigurationChange(com.samsung.android.iap.subscriptionslist.SamsungAppsActivity)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k(ZI)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public k(ZI)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->setActionBarAdditionalMarginTop(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->setActionBarAdditionalMarginTop(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public m(I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n:Z

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->e:Lcom/samsung/android/iap/constants/SubscriptionListConstants$ActionbarType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    return-object p0
.end method

.method public p()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public q(Z)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o:Z

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    return-object p0
.end method

.method public r(Lcom/samsung/android/iap/subscriptionslist/e0;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    sget v0, Lcom/samsung/android/iap/h;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->s(Lcom/samsung/android/iap/subscriptionslist/e0;I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/samsung/android/iap/subscriptionslist/e0;I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-object p0
.end method

.method public setHoverAndRemoveBackground(Lcom/samsung/android/iap/subscriptionslist/e0;)V
    .locals 6

    :try_start_0
    sget v0, Lcom/samsung/android/iap/k;->l1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/samsung/android/iap/p;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    const v0, 0x101045c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/d0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/p;->l:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/samsung/android/iap/subscriptionslist/d0;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget v3, Lcom/samsung/android/iap/j;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public t()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    sget v0, Lcom/samsung/android/iap/h;->a:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->u(I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 2

    sget v0, Lcom/samsung/android/iap/k;->l1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object p0
.end method

.method public w(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->x(Lcom/samsung/android/iap/subscriptionslist/e0;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/samsung/android/iap/subscriptionslist/e0;Z)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->y(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->l()V

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->setNavigateUpIcon(Lcom/samsung/android/iap/subscriptionslist/e0;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n:Z

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->f:Landroid/view/ViewGroup;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/j1;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->r:Ljava/lang/String;

    const-string v2, " [showExpandableAppBar ] :: isInMutiWindowMode"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->z(Lcom/samsung/android/iap/subscriptionslist/e0;Z)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/iap/m;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    sget v2, Lcom/samsung/android/iap/k;->a0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    sget v2, Lcom/samsung/android/iap/k;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/j1;->e(Landroid/app/Activity;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " [showExpandableAppBar ] ::   param.height == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->k:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final z(Lcom/samsung/android/iap/subscriptionslist/e0;Z)Landroid/view/ViewGroup;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d(Lcom/samsung/android/iap/subscriptionslist/e0;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    sget p2, Lcom/samsung/android/iap/k;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h:Landroid/widget/TextView;

    iget-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    return-object p1
.end method
