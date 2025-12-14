.class abstract Lcom/samsung/android/mas/internal/ui/f;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"


# static fields
.field public static final AUTO_PLAY_NONE:I = 0x10

.field public static final AUTO_PLAY_ON_MOBILE_DATA:I = 0x8

.field public static final AUTO_PLAY_ON_WIFI:I = 0x4


# instance fields
.field protected h:Lcom/samsung/android/mas/internal/adformats/l;

.field protected i:Lcom/samsung/android/mas/internal/ui/MediaTextureView;

.field protected j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

.field protected k:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field protected l:Lcom/samsung/android/mas/internal/videoplayer/e;

.field protected m:Landroid/graphics/drawable/GradientDrawable;

.field protected n:Landroid/view/View;

.field protected o:Z

.field private p:I


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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/f;->p:I

    return-void
.end method

.method private a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->m:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/f;->s()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->v()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/f;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->VideoAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->VideoAdView_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/ui/f;->setCornerRadius(F)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->q()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adformats/l;->startOmSession(Landroid/view/View;Z)V

    return-void
.end method

.method public getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->k:Lcom/samsung/android/mas/ads/view/AdInfoView;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoThumbImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->setImpressionEvent()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract o()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->p()V

    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoHeight()I

    move-result v1

    if-lez v1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/mas/internal/ui/j;->a(IIII)Lcom/samsung/android/mas/internal/ui/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/i;->b()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/i;->a()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    new-instance v0, Lcom/samsung/android/mas/internal/ui/w1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/w1;-><init>(Lcom/samsung/android/mas/internal/ui/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/a;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->l:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/f;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/f;->j:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract p()V
.end method

.method public q()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/utils/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/utils/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/mas/internal/ui/f;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/samsung/android/mas/internal/ui/f;->p:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/x;->n()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/samsung/android/mas/internal/ui/f;->p:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/x;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public abstract r()Z
.end method

.method public setAutoPlayOptions(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/f;->p:I

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/f;->h:Lcom/samsung/android/mas/internal/adformats/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adformats/l;->setClickEvent(Z)V

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
