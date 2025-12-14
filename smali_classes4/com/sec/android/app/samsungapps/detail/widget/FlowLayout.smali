.class public Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.FlowLayout: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->a:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->e:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->e:F

    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->a:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->e(II)V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(ZII)I
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->f:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto :goto_6

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v8, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-eqz v1, :cond_5

    sub-int v10, v3, v9

    if-gez v10, :cond_4

    if-nez v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->d:I

    :goto_2
    add-int/2addr v3, v7

    add-int/2addr v5, v3

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->f:I

    sub-int v9, v3, v9

    add-int v10, v5, v6

    invoke-virtual {v8, v9, v5, v3, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_4
    add-int v11, v5, v6

    invoke-virtual {v8, v10, v5, v3, v11}, Landroid/view/View;->layout(IIII)V

    iget v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->c:I

    add-int/2addr v9, v8

    sub-int/2addr v3, v9

    goto :goto_5

    :cond_5
    add-int v10, v3, v9

    iget v11, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->f:I

    if-le v10, v11, :cond_7

    if-nez v7, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->d:I

    :goto_3
    add-int/2addr v3, v7

    add-int/2addr v5, v3

    add-int v3, v5, v6

    invoke-virtual {v8, v2, v5, v9, v3}, Landroid/view/View;->layout(IIII)V

    move v3, v2

    goto :goto_4

    :cond_7
    add-int v11, v5, v6

    invoke-virtual {v8, v3, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    :goto_4
    iget v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->c:I

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    add-int/2addr p1, v6

    return p1
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->a(F)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->c:I

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->a(F)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->d:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->d(ZII)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->d(ZII)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/FlowLayout;->f:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
