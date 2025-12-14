.class public Lcom/sec/android/app/samsungapps/detail/widget/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/b;->i(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/widget/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/b;Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->a:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/b;->c(Lcom/sec/android/app/samsungapps/detail/widget/b;Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/b;->b(Lcom/sec/android/app/samsungapps/detail/widget/b;Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->x1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->E0(Landroid/content/res/Configuration;)Z

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    if-gt v4, v5, :cond_8

    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v3, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->g:Lcom/sec/android/app/samsungapps/detail/widget/b;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/b;->a(Lcom/sec/android/app/samsungapps/detail/widget/b;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    :goto_3
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/b$a;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
