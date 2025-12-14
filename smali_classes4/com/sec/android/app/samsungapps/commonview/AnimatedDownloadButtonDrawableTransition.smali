.class Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;
.super Landroidx/transition/Transition;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->E:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->a:I

    return p0
.end method


# virtual methods
.method public final b(Landroidx/transition/TransitionValues;I)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "GalaxyStore:AnimatedDownloadButton:prop_animate_progress"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->b(Landroidx/transition/TransitionValues;I)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->b(Landroidx/transition/TransitionValues;I)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->a:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method
