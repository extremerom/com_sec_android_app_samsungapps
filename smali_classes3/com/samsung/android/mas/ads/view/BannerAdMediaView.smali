.class public Lcom/samsung/android/mas/ads/view/BannerAdMediaView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final h:Lcom/samsung/android/mas/databinding/g;

.field private i:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v1, v0}, Lcom/samsung/android/mas/ads/view/k;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/ads/view/l;->a(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/utils/b;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/g;->b:Landroid/widget/ImageView;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/internal/utils/b;-><init>(Landroid/widget/ImageView;I)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "BannerAdMediaView"

    if-nez p1, :cond_0

    const-string p1, "banner bitmap is null"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "banner bitmap is recycled"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->j:Landroid/graphics/Bitmap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setImpressionEvent()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    :cond_0
    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    instance-of v1, v0, Lcom/samsung/android/mas/internal/model/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/mas/internal/model/q;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/model/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->o()V

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/ads/NativeBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->c(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->h:Lcom/samsung/android/mas/databinding/g;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/g;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdMediaView;->i:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->startOmSession(Landroid/view/View;)V

    return-void
.end method
