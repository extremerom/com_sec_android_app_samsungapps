.class public Lcom/sec/android/app/util/PinchZoomImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


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

    iput-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView$b;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView$b;->a:Lcom/sec/android/app/util/PinchZoomImageView;

    iget v1, v0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/util/PinchZoomImageView;->f0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1, p1}, Lcom/sec/android/app/util/PinchZoomImageView;->Z(Lcom/sec/android/app/util/PinchZoomImageView;FFF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
