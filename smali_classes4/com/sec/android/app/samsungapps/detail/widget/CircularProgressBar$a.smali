.class public Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->a(Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
