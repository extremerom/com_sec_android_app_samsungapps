.class public Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;
.super Lcom/sec/android/app/samsungapps/slotpage/view/e$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int/2addr p1, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    return p1
.end method

.method public f(II)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->d(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Y()V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->F()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget v1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iput-boolean v0, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->b(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const p3, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    if-gez p4, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->b(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    if-lez p4, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->Y(II)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;->a:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;

    iget-boolean p2, p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method
