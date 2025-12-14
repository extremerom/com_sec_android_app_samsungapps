.class public Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a:F

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    int-to-float p1, v1

    iget p2, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->b:F

    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    int-to-float p1, v0

    iget p2, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a:F

    goto :goto_0

    :cond_3
    int-to-float p1, v0

    iget p2, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a:F

    div-float/2addr p1, p2

    int-to-float p2, v1

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->b:F

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_1
    iget p2, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a:F

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_4
    :goto_2
    return-void
.end method
