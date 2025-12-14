.class public Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:[Ljava/lang/String;

.field public c:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field public d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.CommonSubtab: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->c:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->g:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->i:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->j:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->w()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->c:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->e:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->i(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->j(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->v(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private setBackStrokeSize(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$d;-><init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setMinimumWidth(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->j:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    sub-int/2addr p1, v4

    div-int/2addr p1, v0

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Tp:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v4, p1, :cond_2

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setBackStrokeSize(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public getAlignUsingSubTabWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h:Z

    return v0
.end method

.method public getFirstTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->k()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {p0, v0, p3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Pp:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;

    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;-><init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->v(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->v(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Vp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Pp:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f733333    # 0.95f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x15e

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/z2;->k:I

    invoke-virtual {p1, v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->i:Z

    return-void
.end method

.method public final m(I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    sget v4, Lcom/sec/android/app/samsungapps/m3;->Ib:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Sp:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$b;

    invoke-direct {v5, p0, v4}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroid/view/View;)V

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, v5, v4, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setMinimumWidth(Z)V

    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_3
    return-void
.end method

.method public n()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public o(ZI)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->j:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->g:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;->onConfigurationChanged()V

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->g:I

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->i:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setMinimumWidth(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->i:Z

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->P0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->Q0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setAlignWithSubTabWidth(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final s(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/s3;->y:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/s3;->z:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setBackStrokeSize(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_3
    return-void
.end method

.method public setAlignWithSubTabWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setSubtabCallback(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$ICommonSubtabCallback;

    return-void
.end method

.method public t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->k()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->c:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->m(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->r()V

    return-void
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/z2;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->w7:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
