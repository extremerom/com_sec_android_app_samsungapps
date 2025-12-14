.class public Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;,
        Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;,
        Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

.field public e:Lcom/sec/android/app/samsungapps/slotpage/d6;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

.field public k:Lcom/sec/android/app/samsungapps/slotpage/d6;

.field public l:I

.field public m:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

.field public n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

.field public o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public p:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

.field public w:Lcom/sec/android/app/samsungapps/slotpage/r;

.field public x:Lcom/sec/android/app/samsungapps/slotpage/z;

.field public y:Lcom/sec/android/app/joule/i;

.field public final z:Lcom/sec/android/app/joule/ITaskListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const-string v0, "storeHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBigBannerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egpBannerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appbarLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->NONE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->z:Lcom/sec/android/app/joule/ITaskListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r0(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->j1:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->v7:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/r;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/r;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->W(Lcom/sec/android/app/samsungapps/slotpage/r;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/z;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/z;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->X(Lcom/sec/android/app/samsungapps/slotpage/z;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/q6$a;->b(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->q0(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p3, p3

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p1, p3}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/d0;

    invoke-direct {p2, p5}, Lcom/sec/android/app/samsungapps/slotpage/d0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V

    return-void
.end method

.method public static final g(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final x0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->onPageSelected(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->C()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBigBannerViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final C()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public final D()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mJumper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->m:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mStoreHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/sec/android/app/joule/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y:Lcom/sec/android/app/joule/i;

    return-object v0
.end method

.method public final G()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: boolean getOverrideScrollon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: boolean getScrollOn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: java.lang.String getTAG()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final K(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "bigBannerGroupMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigBannerStateMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/r;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Cannot init BigBanner (mBigBannerGroup is null or empty)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->b:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->k(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->y(Ljava/util/Map$Entry;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/r;->u(Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->j()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w0(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final M(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->P(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final N()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "DisclaimerSkip"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fullpagenotification"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->B()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/z;->C()V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->CACHE_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BigBannerData - fail to request new cache data. already requested or server data is loaded. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BigBannerData - fail to request new server data. already requested to server or server data is loaded. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigBannerData - request&set BigBanner Data. FromCache?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->CACHE_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    const/16 p1, 0xc

    goto :goto_2

    :cond_6
    const/16 p1, 0xe

    :goto_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->z:Lcom/sec/android/app/joule/ITaskListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y:Lcom/sec/android/app/joule/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final U(Lcom/sec/android/app/samsungapps/utility/AppManager;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setAppManager(com.sec.android.app.samsungapps.utility.AppManager)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    return-void
.end method

.method public final W(Lcom/sec/android/app/samsungapps/slotpage/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w:Lcom/sec/android/app/samsungapps/slotpage/r;

    return-void
.end method

.method public final X(Lcom/sec/android/app/samsungapps/slotpage/z;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    return-void
.end method

.method public final Y(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setBigBannerListener(com.sec.android.app.samsungapps.slotpage.IBigBannerClickListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setBigBannerPageScrolledPosition(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->w(II)V

    return-void
.end method

.method public final b0(F)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setBigBannerScrolledOffset(float)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setCurrentSelectedTabType(com.sec.android.app.samsungapps.curate.slotpage.RollingBannerType$MainTabType)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->l:I

    return-void
.end method

.method public final e0(Lcom/sec/android/app/samsungapps/slotpage/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    return-void
.end method

.method public final f(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V
    .locals 5

    const-string v0, "collapseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->o(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->TOOL_BAR_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->c(I)I

    move-result v1

    neg-int v1, v1

    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    if-ne p1, v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz p1, :cond_5

    new-array v0, v2, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/f0;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/f0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final f0(Ljava/util/HashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setEgpBannerGroupMap(java.util.HashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setEgpBannerViewPager(com.sec.android.app.samsungapps.slotpage.StaffPicksInnerViewPager)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: com.sec.android.app.samsungapps.utility.AppManager getAppManager()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setEgpBannerWrapper(androidx.constraintlayout.widget.ConstraintLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lcom/sec/android/app/samsungapps/slotpage/r;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->w:Lcom/sec/android/app/samsungapps/slotpage/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bigBannerCommonUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->CACHE_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->CACHE_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_REQUESTED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    return-void
.end method

.method public final j()Lcom/sec/android/app/samsungapps/slotpage/z;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->x:Lcom/sec/android/app/samsungapps/slotpage/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bigBannerEgpUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setLoadstate(com.sec.android.app.samsungapps.slotpage.BigBannerManager$LoadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    return-object v0
.end method

.method public final k0(Lcom/sec/android/app/samsungapps/slotpage/d6;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setMAdapter(com.sec.android.app.samsungapps.slotpage.StaffPicksInnerPagerAdapter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: int getBigBannerPageScrolledPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(Ljava/util/HashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setMBigBannerGroupMap(java.util.HashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: float getBigBannerScrolledOffset()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(Ljava/util/HashMap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setMBigBannerStateMap(java.util.HashMap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final n0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    return-void
.end method

.method public final o()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    return-object v0
.end method

.method public final o0(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setMBigBannerWrapper(android.widget.FrameLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->a0()V

    return-void
.end method

.method public onFinalSAPDataReceived(Lcom/sec/android/app/samsungapps/ad/a;)V
    .locals 2

    const-string v0, "sapAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/a;->n()Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->g()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->h(Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/r;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;I)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->y()V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->q:F

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->r:I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->M(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->d(I)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/samsungapps/slotpage/z;->U(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const-string v1, "BB"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "BBsap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->a0()V

    :cond_6
    return-void
.end method

.method public final p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->EGP_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;->BIG_BANNER_MODE:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final p0(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setMInstallChecker(com.sec.android.app.commonlib.doc.IInstallChecker)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: int getDisplayWidthPx()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    return-void
.end method

.method public final r()Lcom/sec/android/app/samsungapps/slotpage/d6;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->k:Lcom/sec/android/app/samsungapps/slotpage/d6;

    return-object v0
.end method

.method public final r0(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->m:Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    return-void
.end method

.method public final s()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final s0(Lcom/sec/android/app/joule/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->y:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public final t()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    return-object v0
.end method

.method public final t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->s:Z

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->t:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->V(Z)V

    return-void
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final u0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setOverrideScrollon(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    return-object v0
.end method

.method public final v0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: void setScrollOn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lcom/sec/android/app/samsungapps/slotpage/d6;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    return-object v0
.end method

.method public final w0(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    if-ne v1, p1, :cond_3

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->D()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-interface {v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->setSelectedTabType(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->n:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    const/16 v9, 0x8

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    if-nez v3, :cond_5

    new-instance v10, Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->o:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->E()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v8

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/d6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ZLcom/sec/android/app/samsungapps/IStoreActivityHelper;)V

    iput-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Lcom/sec/android/app/samsungapps/slotpage/d6;->c:I

    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/d6;->h(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->M(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/sec/android/app/samsungapps/slotpage/z;->b0(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->M(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->x(IZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/z;->b0(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->p()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/r;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e:Lcom/sec/android/app/samsungapps/slotpage/d6;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d6;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->A()Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/e0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/e0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->i()Lcom/sec/android/app/samsungapps/slotpage/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->j()Lcom/sec/android/app/samsungapps/slotpage/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->a0()V

    return-void
.end method

.method public final x()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.BigBannerManager: com.google.android.material.appbar.AppBarLayout getMAppBarLayout()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final z()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->g:Ljava/util/HashMap;

    return-object v0
.end method
