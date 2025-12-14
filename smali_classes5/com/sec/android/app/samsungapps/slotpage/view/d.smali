.class public Lcom/sec/android/app/samsungapps/slotpage/view/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Landroid/content/res/Resources;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->j:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.SlidingPaneRoundedCorner: void drawRoundedCorner(android.graphics.Canvas)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->j:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->k:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->l:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    add-int/2addr p1, v6

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f:I

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    sub-int v5, v1, v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    sub-int v4, v1, v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    sub-int v5, v2, v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    sub-int v4, v2, v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.SlidingPaneRoundedCorner: int getRoundedCornerRadius()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.SlidingPaneRoundedCorner: int getRoundedCorners()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->a:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->y4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->u4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->w4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->h:Landroid/content/res/Resources;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->s4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.SlidingPaneRoundedCorner: void removeRoundedCorner(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->k:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->j:I

    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f()V

    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->f()V

    :cond_1
    return-void
.end method
