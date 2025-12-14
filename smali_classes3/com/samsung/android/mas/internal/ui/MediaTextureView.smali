.class public Lcom/samsung/android/mas/internal/ui/MediaTextureView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/MediaTextureView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/t;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/mas/databinding/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/ui/MediaTextureView;)Lcom/samsung/android/mas/databinding/t;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/ui/MediaTextureView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private setThumbnailVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:F

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v1, v0}, Lcom/samsung/android/mas/ads/view/k;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/ads/view/l;->a(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    int-to-float p1, p3

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:F

    int-to-float p1, p4

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b()V

    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    iget-object v3, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-int v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MediaTextureView"

    const-string v1, "bitmap is already recycled can\'t proceed blur"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a(FF)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/ui/MediaTextureView$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView$a;-><init>(Lcom/samsung/android/mas/internal/ui/MediaTextureView;)V

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

.method public b(Lcom/samsung/android/mas/ads/VideoPlayer;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/VideoPlayer;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailVisibility(I)V

    iget p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->e:F

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->f:F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(FF)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->d()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c()V

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->b(FF)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->setThumbnailVisibility(I)V

    return-void
.end method

.method public setThumbnailWithoutVisible(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/MediaTextureView;->a:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
