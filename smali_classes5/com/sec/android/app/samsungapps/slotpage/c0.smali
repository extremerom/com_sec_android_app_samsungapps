.class public final Lcom/sec/android/app/samsungapps/slotpage/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/c0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/sec/android/app/samsungapps/slotpage/c0$a;


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c0$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->g:Lcom/sec/android/app/samsungapps/slotpage/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->f(Lcom/sec/android/app/samsungapps/slotpage/c0;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/c0;->e(Lcom/sec/android/app/samsungapps/slotpage/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/sec/android/app/samsungapps/slotpage/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    const/4 p2, 0x0

    const-string v1, "lytMainAppBar"

    const/4 v2, 0x1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    invoke-virtual {p2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/slotpage/c0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->TOOL_BAR_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    const/4 v2, 0x0

    const-string v3, "lytMainAppBar"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final c(FFF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    move p2, v0

    :cond_0
    cmpg-float v1, p1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    sub-float/2addr v1, p1

    cmpg-float p1, v1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final d(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    move p2, v0

    :cond_0
    cmpg-float v1, p1, p2

    if-gtz v1, :cond_1

    return v0

    :cond_1
    sub-float/2addr p1, p2

    mul-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p1, v0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0
.end method

.method public final g(FZZLandroid/content/Context;)V
    .locals 4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string p3, "bigBannerManager"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, p4

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v0, v2

    if-gez p2, :cond_4

    cmpg-float p1, p1, p1

    if-nez p1, :cond_4

    const-wide p1, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p4, p1

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p4, p1

    :goto_1
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->TOOL_BAR_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_0

    const-string v0, "bigBannerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const-string v2, "bigBannerManager"

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/z;->n:Lcom/sec/android/app/samsungapps/slotpage/z$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->I(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->TOOL_BAR_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    :goto_3
    return-void
.end method

.method public initManager(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    const-string v0, "storeHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lytMainAppBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lytMainCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainToolbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lytBigBannerWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lytEgpBannerWrapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;-><init>(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-void
.end method

.method public initNestedScrollOptions(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    const-string v0, "lytMainCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/a0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->setTopMarginForDrawerLayout(ILandroid/content/Context;)V

    return-void
.end method

.method public isBigBannerExpended()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v1, "bigBannerManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMainAppbarOffsetChanged(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lytEgpBannerWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/c0;->onMainAppbarOffsetChangedForEGP(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v2, "bigBannerManager"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    sget p2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BB"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p1, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v0, p2, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/c0;->g(FZZLandroid/content/Context;)V

    cmpg-float p2, v0, v0

    const-string v3, "lytBigBannerWrapper"

    const-string v6, "mainToolBar"

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez p2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {v7, v8, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez p2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    int-to-float p2, p3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p3, :cond_8

    const-string p3, "lytMainAppBar"

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v1

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    sub-int/2addr p3, v5

    int-to-float p3, p3

    div-float/2addr p2, p3

    neg-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, p2, p3, v5}, Lcom/sec/android/app/samsungapps/slotpage/c0;->c(FFF)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez p3, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v1

    :cond_9
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_a
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez p2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {p1, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v1, p1

    :goto_2
    float-to-double p1, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpg-double p1, p1, v2

    if-gez p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    return-void
.end method

.method public onMainAppbarOffsetChangedForEGP(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appBarLayout"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v4, "bigBannerManager"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    move/from16 v2, p3

    neg-int v2, v2

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v1, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v1, v6}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v7

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->c(I)I

    move-result v7

    sub-int/2addr v7, v5

    int-to-float v5, v7

    cmpg-float v7, v3, v3

    const-string v8, "mainToolBar"

    const/4 v9, 0x0

    if-nez v7, :cond_22

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v7, v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {v10, v11, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v7, v9

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v11, "lytMainAppBar"

    if-nez v7, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v7, v9

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    const/4 v12, 0x4

    const/16 v13, 0x8

    const-string v14, "lytEgpBannerWrapper"

    const-string v15, "lytBigBannerWrapper"

    if-lt v2, v7, :cond_b

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v9

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v9

    :cond_5
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_7

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v9

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v13, :cond_9

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v9

    :cond_a
    invoke-virtual {v2, v10}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    goto/16 :goto_2

    :cond_b
    int-to-float v2, v2

    cmpl-float v7, v2, v5

    if-lez v7, :cond_16

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v13, :cond_f

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_d

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_d
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_e
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v7, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    sub-float/2addr v2, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/c0;->d(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v13, :cond_14

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_12

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_12
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_13

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    const/4 v6, 0x1

    int-to-float v7, v6

    sub-float/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_14
    const/4 v6, 0x1

    :goto_0
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v2, v6}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    goto :goto_2

    :cond_16
    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v6, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v13, :cond_19

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v6, :cond_18

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_1a

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v13, :cond_20

    const/4 v6, 0x1

    int-to-float v6, v6

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1b

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1c

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_1e

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1d

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1e
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1f

    invoke-static {v15}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v2, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    invoke-virtual {v2, v10}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    :cond_22
    :goto_2
    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez v2, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/samsungapps/e3;->e1:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/c0;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-nez v1, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_3

    :cond_24
    move-object v9, v1

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/c0;->h(F)V

    return-void
.end method

.method public refreshPreOrderEGP(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v1, "bigBannerManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public refreshTopBigBanner()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v1, "bigBannerManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->T(Z)V

    return-void
.end method

.method public resizeBigBanner(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->D()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c0;->updateBigBannerHeight(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/b0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/b0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/c0;)V

    const-wide/16 v0, 0x1f4

    const-string v2, "APPBAR_EXPEND"

    invoke-static {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->i(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlphaByNavRail(FZ)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/c0;->getManager()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRollingBannerOnOff(IZLcom/sec/android/app/samsungapps/slotpage/g2;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IRollingBannersCtrlListener;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IRollingBannersCtrlListener;

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-interface {p1, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IRollingBannersCtrlListener;->setRollingBannersAutoRolling(IZ)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IRollingBannersCtrlListener;->setRollingBannersAutoRolling(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSystemBars(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->z(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public updateBigBannerHeight(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    const-string v2, "lytBigBannerWrapper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.google.android.material.appbar.CollapsingToolbarLayout.LayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->g(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p1, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p1, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/samsungapps/f3;->j3:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->k3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_6
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    const-string v1, "lytEgpBannerWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_a

    const-string v0, "H,2:1"

    goto :goto_3

    :cond_a
    const-string v0, "H,1.91:1"

    :goto_3
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {v1, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {p1, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    return-void
.end method

.method public updateTopBigBannerBySelectedTabType(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    const-string v1, "bigBannerManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->NOT_SUPPORT:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    :cond_3
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c0;->d:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w0(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
