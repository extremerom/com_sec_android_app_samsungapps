.class public Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.CircularProgressBar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->c:F

    const/high16 p1, 0x43b40000    # 360.0f

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->d:F

    const/16 p1, 0x14

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->f:I

    const/16 p1, 0x64

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->h:Z

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->i:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->c:F

    return-void
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->d:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->a:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->c:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->b:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->d()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->f:I

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->c:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->b(I)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
