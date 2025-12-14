.class public Lcom/sec/android/app/util/PinchZoomImageView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/util/PinchZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/util/PinchZoomImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/util/PinchZoomImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$c;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/util/PinchZoomImageView;Lcom/sec/android/app/util/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/util/PinchZoomImageView$c;-><init>(Lcom/sec/android/app/util/PinchZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView$c;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/util/PinchZoomImageView;->Z(Lcom/sec/android/app/util/PinchZoomImageView;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$c;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-object v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->q0:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->f(Z)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->f(Z)V

    :cond_1
    :goto_0
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$c;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    const/4 v0, 0x2

    iput v0, p1, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    const/4 p1, 0x1

    return p1
.end method
