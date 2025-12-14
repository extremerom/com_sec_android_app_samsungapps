.class public Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;,
        Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/j;

.field private b:F

.field private c:F

.field private d:Lcom/samsung/android/mas/internal/adformats/g;

.field private e:Lcom/samsung/android/mas/internal/mraid/r;

.field private f:Lcom/samsung/android/mas/internal/mraid/c;

.field private g:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1, p0}, Lcom/samsung/android/mas/databinding/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/adformats/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d:Lcom/samsung/android/mas/internal/adformats/g;

    return-object p0
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$a;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;-><init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;Lcom/samsung/android/mas/internal/ui/i1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;->setMraidListener(Lcom/samsung/android/mas/internal/mraid/q;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v2, Lcom/samsung/android/mas/internal/mraid/h;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/mraid/h;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/mraid/c;-><init>(Landroid/webkit/WebView;Lcom/samsung/android/mas/internal/mraid/e;Z)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/VideoPlayer;->setSurfaceView(Landroid/view/SurfaceView;)V

    iget p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b:F

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c:F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b(FF)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    return-object p0
.end method

.method private b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->d:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;->a(FF)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/mraid/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->g:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e()V

    return-void
.end method

.method private getEndCardHtml()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private setEndCardVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->b:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    instance-of p1, v0, Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->getEndCardHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/mraid/r;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b:F

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c:F

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setEndCardVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setEndCardVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/ads/VideoPlayer;II)V
    .locals 0

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b:F

    int-to-float p2, p3

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c:F

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d:Lcom/samsung/android/mas/internal/adformats/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->k()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d:Lcom/samsung/android/mas/internal/adformats/g;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->i()V

    iput-object v1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->b(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->e:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->k()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f:Lcom/samsung/android/mas/internal/mraid/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setAd(Lcom/samsung/android/mas/internal/adformats/g;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/adformats/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->d:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->getEndCardHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a()V

    :cond_0
    return-void
.end method

.method public setEndCardImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a:Lcom/samsung/android/mas/databinding/j;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->g:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;

    return-void
.end method
