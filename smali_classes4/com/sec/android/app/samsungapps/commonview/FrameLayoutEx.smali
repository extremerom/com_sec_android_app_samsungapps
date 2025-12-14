.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;,
        Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;,
        Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;,
        Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

.field public b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.FrameLayoutEx: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/sec/android/app/samsungapps/t3;->Y1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/samsungapps/t3;->Z1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->a2:I

    const/16 v8, 0xf

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget p2, Lcom/sec/android/app/samsungapps/t3;->d2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget p2, Lcom/sec/android/app/samsungapps/t3;->e2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget p2, Lcom/sec/android/app/samsungapps/t3;->c2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v0, v5}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget p2, Lcom/sec/android/app/samsungapps/t3;->b2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/samsungapps/e3;->K0:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    new-instance p2, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;-><init>(ZIIZIII)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    sget p2, Lcom/sec/android/app/samsungapps/t3;->f2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget p2, Lcom/sec/android/app/samsungapps/t3;->g2:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget p2, Lcom/sec/android/app/samsungapps/t3;->h2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/f3;->i:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget p2, Lcom/sec/android/app/samsungapps/t3;->i2:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    new-instance p2, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;-><init>(ZIIII)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private setClipRoundCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a()[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a()[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;-><init>(Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->h(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;->a()Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;

    move-result-object v2

    iget v2, v2, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->j(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b:Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->i(II)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$d;->a(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->setClipRoundCanvas(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;->setClipRoundCanvas(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
