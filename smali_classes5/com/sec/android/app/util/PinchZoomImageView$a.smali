.class public Lcom/sec/android/app/util/PinchZoomImageView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/util/PinchZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/util/PinchZoomImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/util/PinchZoomImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object v2, v2, Lcom/sec/android/app/util/PinchZoomImageView;->t0:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object v2, v2, Lcom/sec/android/app/util/PinchZoomImageView;->p0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iput v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    if-ne p2, v1, :cond_7

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->g0:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    int-to-float v0, v0

    iget v4, p1, Lcom/sec/android/app/util/PinchZoomImageView;->N:F

    iget v5, p1, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float/2addr v4, v5

    invoke-virtual {p1, p2, v0, v4}, Lcom/sec/android/app/util/PinchZoomImageView;->b0(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget v0, p2, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    int-to-float v0, v0

    iget v4, p2, Lcom/sec/android/app/util/PinchZoomImageView;->S:F

    iget v5, p2, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float/2addr v4, v5

    invoke-virtual {p2, v3, v0, v4}, Lcom/sec/android/app/util/PinchZoomImageView;->b0(FFF)F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object v0, v0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/util/PinchZoomImageView;->a0()V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->g0:Landroid/graphics/PointF;

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iput v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->h0:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object v3, v3, Lcom/sec/android/app/util/PinchZoomImageView;->h0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    const/4 v3, 0x3

    if-ge p1, v3, :cond_3

    if-ge p2, v3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->q0:Landroid/content/Context;

    instance-of v3, p2, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    if-eqz v3, :cond_5

    iget p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->f(Z)V

    goto :goto_0

    :cond_4
    check-cast p2, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->f(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iput p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->r0:F

    iget p2, v2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->s0:F

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v3, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget v3, v3, Lcom/sec/android/app/util/PinchZoomImageView;->r0:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget v4, v4, Lcom/sec/android/app/util/PinchZoomImageView;->s0:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v3, "ji_pos_old: %d,%d"

    invoke-virtual {p2, v3, v5}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v4, p1, v1

    const-string v0, "ji_pos_cur: %d,%d"

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->g0:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->h0:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->g0:Landroid/graphics/PointF;

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iput v1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object p2, p1, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$a;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1
.end method
