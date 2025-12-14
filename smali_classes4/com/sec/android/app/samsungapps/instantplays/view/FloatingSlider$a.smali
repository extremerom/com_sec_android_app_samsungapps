.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;->onViewShown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->q(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->setSwipeMode(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/view/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/h;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
