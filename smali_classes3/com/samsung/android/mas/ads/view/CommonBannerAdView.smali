.class abstract Lcom/samsung/android/mas/ads/view/CommonBannerAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;
    }
.end annotation


# instance fields
.field h:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/graphics/drawable/GradientDrawable;

.field private m:Landroid/graphics/drawable/GradientDrawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:I

.field q:Lcom/samsung/android/mas/ads/view/AdInfoView;

.field private final r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    new-instance p1, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;-><init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-direct {p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/r$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/r;->b(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)V

    return-void
.end method

.method private getNewKeyguardDismissListener()Lcom/samsung/android/mas/utils/r$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/ads/view/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/ads/view/m;-><init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->u()V

    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->o:F

    iget v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->t()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)Lcom/samsung/android/mas/ads/view/AdEventNotifier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    new-instance v1, Lcom/samsung/android/mas/ads/view/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/n;-><init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->s()V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/mas/R$styleable;->BannerAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/samsung/android/mas/R$styleable;->BannerAdView_showAdBadge:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Lcom/samsung/android/mas/R$styleable;->BannerAdView_showAdInfo:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget v0, Lcom/samsung/android/mas/R$styleable;->BannerAdView_bodyColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v2, Lcom/samsung/android/mas/R$styleable;->BannerAdView_cornerRadius:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Lcom/samsung/android/mas/R$styleable;->BannerAdView_elevation:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lcom/samsung/android/mas/R$styleable;->BannerAdView_strokeColor:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v5, Lcom/samsung/android/mas/R$styleable;->BannerAdView_strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdBadge(Z)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdInfo(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setBodyColor(I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setStroke(II)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    return-object v0
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setImpressionEvent()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->getAdProduct()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    instance-of v1, v0, Lcom/samsung/android/mas/internal/model/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/mas/internal/model/q;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/model/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v3, -0x80000000

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    int-to-float v4, v0

    div-float/2addr v4, v2

    float-to-int v4, v4

    if-ne p2, v3, :cond_3

    if-gt v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    move v1, v4

    :goto_1
    if-nez p2, :cond_6

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_6

    :cond_4
    int-to-float p2, v1

    mul-float/2addr p2, v2

    float-to-int p2, p2

    if-ne p1, v3, :cond_5

    if-gt p2, v0, :cond_6

    :cond_5
    move v0, p2

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/a;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    return-void
.end method

.method public setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getBannerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->startOmSession(Landroid/view/View;)V

    return-void
.end method

.method public setBodyColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->o:F

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p()V

    return-void
.end method

.method public setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method

.method public setShowAdBadge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/utils/view/g;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowAdInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setShowAdInfo(Z)V

    :cond_0
    return-void
.end method

.method public setStroke(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    sub-int/2addr p2, v0

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p:I

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p()V

    return-void
.end method
