.class public abstract Lcom/samsung/android/mas/internal/ui/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Z

.field protected c:Z

.field private d:Z

.field private e:Lcom/samsung/android/mas/internal/ui/a$a;

.field private final f:Landroid/graphics/Rect;

.field protected g:Z


# direct methods
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->c:Z

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->d:Z

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->g:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/ui/a$a;-><init>(Lcom/samsung/android/mas/internal/ui/a;Lcom/samsung/android/mas/internal/ui/q1;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleHalfVisibilityChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdView"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->l()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onHalfVisibilityChanged(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/ui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/ui/a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->getImpressionDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->i()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/ui/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/ui/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->h()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    const-string v0, "AdView"

    const-string v1, "handleHalfVisibilityChangedFalseIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/a;->onHalfVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->i()V

    return-void
.end method

.method private h()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/a;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->d:Z

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->d:Z

    return v0
.end method

.method public abstract getImpressionDelay()J
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->c:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/a;->e:Lcom/samsung/android/mas/internal/ui/a$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->d:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->a()V

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    :cond_1
    const-string v0, "AdView"

    const-string v1, "onAdChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract n()Z
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->a()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    const-string v0, "AdView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->m()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->e()V

    const-string v0, "AdView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    const-string v0, "AdView"

    const-string v1, "onGlobalLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onHalfVisibilityChanged(Z)V
.end method

.method public onScrollChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    const-string v0, "AdView"

    const-string v1, "onScrollChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    const-string p1, "AdView"

    const-string p2, "onSizeChanged"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    const-string p1, "AdView"

    const-string p2, "onVisibilityChanged"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdView"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->g:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/a;->c()V

    :cond_0
    return-void
.end method
