.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Lcom/sec/android/app/type/a;

.field public o:Lcom/sec/android/app/type/a;

.field public p:Lcom/sec/android/app/type/a;

.field public q:Lcom/sec/android/app/type/a;

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

.field public v:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

.field public w:Ljava/lang/Runnable;

.field public final x:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.FloatingTextButton: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->s:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->t:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->u:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[GSView]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "FloatingTextButton"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;)Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->v:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

    return-object p0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->H1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private getButtonBorderPaint()Landroid/graphics/Paint;
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->getDefaultPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private getDefaultPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method private m(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/t3;->L1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->a:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->K1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->I1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->b:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->N1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->b:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->c:I

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/t3;->M1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->b:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->d:I

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/t3;->J1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->e:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->Q1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->W0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->g:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->R1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x40666666    # 3.6f

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->h:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->P1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->i:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->O1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k:F

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->d:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->e(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k:F

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->c:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->e(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k:F

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->b:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->e(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k:F

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->getButtonBorderPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)Landroid/graphics/Paint;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->getDefaultPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public final g(Landroid/view/View;Lcom/sec/android/app/type/a;)Z
    .locals 5

    iget-object v0, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p2, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {v0, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const-string v2, "(Touch validation) view size=%dx%d, touch%s"

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v0, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p2, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v4, v1

    :cond_0
    return v4
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v1, v1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "(TouchDown) parent: %d"

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n:Lcom/sec/android/app/type/a;

    invoke-virtual {p0, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->g(Landroid/view/View;Lcom/sec/android/app/type/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "(TouchDown) out of range!!!"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->p:Lcom/sec/android/app/type/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n:Lcom/sec/android/app/type/a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->q:Lcom/sec/android/app/type/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n:Lcom/sec/android/app/type/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object v0, v2, v1

    const-string p2, "(TouchDown) event%s, view%s"

    invoke-static {p1, v1, p2, v2}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "(TouchDown) maxSwipeDistance=%.1f"

    invoke-static {p1, v1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "(TouchMove) parent: %d"

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->q:Lcom/sec/android/app/type/a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/type/a;->d(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v4, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->u:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    sget-object v5, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object v4, v4, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    add-float/2addr v4, v5

    add-float/2addr v4, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object p2, v7, v1

    const/4 p2, 0x2

    aput-object v5, v7, p2

    const/4 p2, 0x3

    aput-object v6, v7, p2

    const-string p2, "(TouchMove) event%s, delta%s, newPos(%.1f,%.1f)"

    invoke-static {v4, v1, p2, v7}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->q:Lcom/sec/android/app/type/a;

    invoke-static {v0, v2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->p:Lcom/sec/android/app/type/a;

    return v1
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "(TouchUp) parent: %d"

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->a0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n:Lcom/sec/android/app/type/a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/type/a;->d(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->n:Lcom/sec/android/app/type/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v2, v4, v1

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const-string p2, "(TouchUp) up%s, down%s, delta%s"

    invoke-static {v0, v1, p2, v4}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o:Lcom/sec/android/app/type/a;

    iget-object p2, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->p:Lcom/sec/android/app/type/a;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->h:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->x:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "(TouchUp) clicked!!!"

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->l()V

    return v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j:F

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k:F

    iget p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->g:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->i:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->r:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->h()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->l()V

    return v1

    :cond_3
    invoke-super {p0, p2}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public setSliderVisualInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->v:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

    return-void
.end method

.method public setSwipeMode(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->u:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-void
.end method
