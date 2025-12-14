.class public Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "ProGuard"


# instance fields
.field private directionCalculator:Lcom/sec/android/app/util/i;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mNestedScrollStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mNestedScrollStarted:Z

    new-instance v0, Lcom/sec/android/app/util/i;

    invoke-direct {v0}, Lcom/sec/android/app/util/i;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setCustomDragCallback()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mNestedScrollStarted:Z

    new-instance p1, Lcom/sec/android/app/util/i;

    invoke-direct {p1}, Lcom/sec/android/app/util/i;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setCustomDragCallback()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->lambda$animateOffsetTo$0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private animateOffsetTo(ILcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/samsungapps/m1;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/m1;-><init>(Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private collapseBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->animateOffsetTo(ILcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method private expandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->animateOffsetTo(ILcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method private halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->c(I)I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->animateOffsetTo(ILcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method private isBigBannerAreaExpanded(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$animateOffsetTo$0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setBigBannerExpandedStateByPosition(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deltaY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUJIN"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v2

    neg-int v2, v2

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    filled-new-array {v0, v3, v4}, [I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->o(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    aget v5, v5, v7

    if-ne v5, v0, :cond_1

    if-gez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->collapseBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_6

    if-nez p2, :cond_2

    if-eq v5, v0, :cond_c

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    if-le v2, v1, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->expandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_4
    if-ge v2, v1, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->collapseBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_c

    if-gtz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->expandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->halfExpandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    aget p2, v5, v7

    if-ne p2, v0, :cond_9

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->collapseBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->expandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_a
    if-gez p2, :cond_b

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->expandBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->collapseBigBanner(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private setCustomDragCallback()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior$a;-><init>(Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    return-void
.end method

.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->isBigBannerAreaExpanded(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    float-to-int p1, p5

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setBigBannerExpandedStateByPosition(Lcom/google/android/material/appbar/AppBarLayout;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    invoke-direct {p0, p5, p2, p3, p7}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 0

    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    invoke-direct {p0, p7, p2, p3, p8}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mNestedScrollStarted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mNestedScrollStarted:Z

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mNestedScrollStarted:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->isBigBannerAreaExpanded(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p1

    neg-int p1, p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p3

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->h()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->c(I)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setBigBannerExpandedStateByPosition(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-virtual {v0}, Lcom/sec/android/app/util/i;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/util/i;->a(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-virtual {p1}, Lcom/sec/android/app/util/i;->e()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->setBigBannerExpandedStateByPosition(Lcom/google/android/material/appbar/AppBarLayout;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MainAppBarLayoutBehavior;->directionCalculator:Lcom/sec/android/app/util/i;

    invoke-virtual {p1}, Lcom/sec/android/app/util/i;->b()V

    const/4 p1, 0x0

    return p1
.end method
