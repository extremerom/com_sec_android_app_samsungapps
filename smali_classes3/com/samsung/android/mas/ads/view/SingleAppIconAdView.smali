.class public Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/y;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->mas_single_app_icon_ad_icon_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p1, Lcom/samsung/android/mas/databinding/y;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/y;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/y;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/AppIcon;->setClickEvent(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a(Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/y;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/y;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1, v1, v0}, Lcom/samsung/android/mas/ads/view/k;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/ads/view/l;->a(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/y;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->mas_single_app_icon_ad_view_bg_dim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/utils/b;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/y;->f:Landroid/widget/ImageView;

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

    const-string v0, "SingleAppIconAdView"

    if-nez p1, :cond_0

    const-string p1, "image bitmap is null"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "image bitmap is recycled"

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

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b:Landroid/graphics/Bitmap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a()V

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/y;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/y;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AppIcon;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->a:Lcom/samsung/android/mas/databinding/y;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/y;->c:Lcom/samsung/android/mas/ads/view/AppIconAdView;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/mas/ads/AppIcon;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/AppIcon;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->c(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/r;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/ads/view/r;-><init>(Lcom/samsung/android/mas/ads/AppIcon;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
