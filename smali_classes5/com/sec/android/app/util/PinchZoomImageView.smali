.class public Lcom/sec/android/app/util/PinchZoomImageView;
.super Lcom/sec/android/app/samsungapps/commonview/WebImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/util/PinchZoomImageView$c;
    }
.end annotation


# instance fields
.field public N:F

.field public S:F

.field public e0:Landroid/graphics/Matrix;

.field public f0:I

.field public g0:Landroid/graphics/PointF;

.field public h0:Landroid/graphics/PointF;

.field public i0:F

.field public j0:F

.field public k0:[F

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:Landroid/view/ScaleGestureDetector;

.field public q0:Landroid/content/Context;

.field public r0:F

.field public s0:F

.field public t0:Landroid/view/GestureDetector;

.field public u0:I

.field public v0:I

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Landroid/view/View$OnTouchListener;

.field public final y0:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.util.PinchZoomImageView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->f0:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->g0:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->h0:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->i0:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->j0:F

    iput v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->r0:F

    iput v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->s0:F

    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->u0:I

    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->v0:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/sec/android/app/util/PinchZoomImageView$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/util/PinchZoomImageView$a;-><init>(Lcom/sec/android/app/util/PinchZoomImageView;)V

    iput-object p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->x0:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/sec/android/app/util/PinchZoomImageView$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/util/PinchZoomImageView$b;-><init>(Lcom/sec/android/app/util/PinchZoomImageView;)V

    iput-object p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->y0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "PinchZoomImageView"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/util/PinchZoomImageView;->h0(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/util/q;

    invoke-direct {p1, p0}, Lcom/sec/android/app/util/q;-><init>(Lcom/sec/android/app/util/PinchZoomImageView;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setNotifier(Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/util/PinchZoomImageView;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/util/PinchZoomImageView;->e0(ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/util/PinchZoomImageView;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/util/PinchZoomImageView;->d0(FFF)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->k0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->k0:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->N:F

    iget v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/util/PinchZoomImageView;->c0(FFF)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->S:F

    iget v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/util/PinchZoomImageView;->c0(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public b0(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public c0(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public final d0(FFF)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->N:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->S:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float v3, v1, p1

    iput v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    iget v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->j0:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    iput v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    div-float p1, v4, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->i0:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/util/PinchZoomImageView;->f0()V

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    mul-float/2addr v0, v1

    iget v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    int-to-float p3, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2, p1, p1, p3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/util/PinchZoomImageView;->a0()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic e0(ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/util/PinchZoomImageView;->g0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "fit scale done by notifier"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/util/PinchZoomImageView;->g0(II)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g0(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    iget v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    iget-object v5, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    const-string v1, "bmSize=%dx%d"

    invoke-static {v2, v1, v7}, Lcom/sec/android/app/samsungapps/utility/u;->A(ILjava/lang/String;[Ljava/lang/Object;)V

    int-to-float v1, v3

    int-to-float p1, p1

    div-float v2, v1, p1

    int-to-float v3, v4

    int-to-float p2, p2

    div-float v4, v3, p2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr p2, v2

    sub-float p2, v3, p2

    mul-float/2addr v2, p1

    sub-float p1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    div-float/2addr p1, v2

    iget-object v4, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->N:F

    mul-float/2addr p2, v2

    sub-float/2addr v3, p2

    iput v3, p0, Lcom/sec/android/app/util/PinchZoomImageView;->S:F

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v0

    :cond_0
    return v1
.end method

.method public h0(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->q0:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/sec/android/app/util/PinchZoomImageView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/util/PinchZoomImageView$c;-><init>(Lcom/sec/android/app/util/PinchZoomImageView;Lcom/sec/android/app/util/r;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->p0:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->y0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->t0:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->y0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->e0:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/util/PinchZoomImageView;->k0:[F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->x0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    if-eq p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v3, "view size is changed. need to re-adjust the fit scale"

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->l0:I

    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->m0:I

    iget v1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->o0:I

    if-ne v1, p1, :cond_2

    if-eq v1, p2, :cond_a

    :cond_2
    if-eqz p1, :cond_a

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->o0:I

    iget p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->n0:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->u0:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->v0:I

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->u0:I

    iget p2, p0, Lcom/sec/android/app/util/PinchZoomImageView;->v0:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/util/PinchZoomImageView;->g0(II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "fit scale done by measuring"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "onMeasure: image is not loaded yet, no drawable=%b, dW=%d, dH=%d"

    invoke-static {p2, p1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/util/PinchZoomImageView;->a0()V

    return-void

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "onMeasure: not measured yet or no need to measure"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/util/PinchZoomImageView;->j0:F

    return-void
.end method
