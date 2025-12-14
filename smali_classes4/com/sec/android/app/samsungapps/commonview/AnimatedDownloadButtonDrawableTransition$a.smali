.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;->a(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonDrawableTransition$a;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
