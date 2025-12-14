.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->y2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v1, v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->i(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v3, v3, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    invoke-direct {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;II)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v2, v2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->a(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;)I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->j(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;F)F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    :goto_1
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->j(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;F)F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->k(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q:I

    :cond_4
    :goto_3
    return-void
.end method
