.class public Lcom/samsung/android/mas/internal/utils/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/mas/internal/utils/view/c;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method private static a(FII)Z
    .locals 1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/b;->a(I)F

    move-result p1

    mul-float/2addr p0, p1

    :cond_0
    if-eq p2, v0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/mas/internal/utils/view/b;->a(I)F

    move-result p1

    mul-float/2addr p0, p1

    :cond_1
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/utils/view/b;->d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/b;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/utils/view/b;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/view/b;->a(FII)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/utils/view/b;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method
