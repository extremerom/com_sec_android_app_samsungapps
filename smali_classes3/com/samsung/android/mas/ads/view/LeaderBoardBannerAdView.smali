.class public Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;
    }
.end annotation


# instance fields
.field private h:Lcom/samsung/android/mas/internal/mraid/r;

.field private i:Lcom/samsung/android/mas/internal/mraid/c;

.field private j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

.field private k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

.field private final l:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field private m:Z

.field private n:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$layout;->mas_leader_board_banner_ad_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/samsung/android/mas/R$id;->leader_board_adInfo:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->l:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$drawable;->leader_board_view_background:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->n:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/mraid/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance p1, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;-><init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;-><init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/r;->setMraidListener(Lcom/samsung/android/mas/internal/mraid/q;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Lcom/samsung/android/mas/internal/mraid/c;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    new-instance v2, Lcom/samsung/android/mas/internal/mraid/h;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/mraid/h;-><init>()V

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/mas/internal/mraid/c;-><init>(Landroid/webkit/WebView;Lcom/samsung/android/mas/internal/mraid/e;Z)V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->i:Lcom/samsung/android/mas/internal/mraid/c;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->LeaderBoardBannerAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->LeaderBoardBannerAdView_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->setCornerRadius(F)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static bridge synthetic o(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    return-object p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->i:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->i:Lcom/samsung/android/mas/internal/mraid/c;

    return-object p0
.end method

.method private p()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/ads/BannerHtmlAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->m:Z

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->o()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->i:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->i()V

    :cond_3
    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setImpressionEvent()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->i:Lcom/samsung/android/mas/internal/mraid/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/mraid/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const v3, 0x40cccccd    # 6.4f

    if-eqz p2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    int-to-float v4, v0

    div-float/2addr v4, v3

    float-to-int v4, v4

    if-ne p2, v2, :cond_2

    if-gt v4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    move v1, v4

    :goto_1
    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_5

    :cond_3
    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    if-ne p1, v2, :cond_4

    if-gt p2, v0, :cond_5

    :cond_4
    move v0, p2

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public registerPageRenderCallback(Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->j:Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    return-void
.end method

.method public setAd(Lcom/samsung/android/mas/ads/BannerHtmlAd;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/ads/BannerHtmlAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->l:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->k:Lcom/samsung/android/mas/ads/BannerHtmlAd;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->h:Lcom/samsung/android/mas/internal/mraid/r;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->getHtmlString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/mraid/r;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    return-void
.end method
