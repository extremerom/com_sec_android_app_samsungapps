.class public Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup$LayoutParams;

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->c:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private setDividerVisible(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->b:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, v3, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->b:I

    if-ne v0, v3, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->a:Landroid/view/ViewGroup$LayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->b:I

    iget-object v2, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v0, v2, :cond_4

    invoke-direct {p0, v4}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerVisible(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->setDividerVisible(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public setDividerBottom(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setDividerTop(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->c:Landroid/widget/ImageView;

    return-void
.end method
