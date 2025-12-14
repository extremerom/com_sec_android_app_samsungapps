.class public Lcom/samsung/android/mas/ads/view/NewsBannerAdView;
.super Lcom/samsung/android/mas/ads/view/CommonBannerAdView;
.source "ProGuard"


# instance fields
.field private final s:Lcom/samsung/android/mas/databinding/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/mas/databinding/x;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/x;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->s:Lcom/samsung/android/mas/databinding/x;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->k:Landroid/view/View;

    iget-object v1, v0, Lcom/samsung/android/mas/databinding/x;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->i:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/mas/databinding/x;->c:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iput-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/x;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->j:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->getAdInfoView()Lcom/samsung/android/mas/ads/view/AdInfoView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onHalfVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->onHalfVisibilityChanged(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->s:Lcom/samsung/android/mas/databinding/x;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/x;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/NewsBannerAdView;->s:Lcom/samsung/android/mas/databinding/x;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/x;->e:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;-><init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    return-void
.end method

.method public bridge synthetic setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public bridge synthetic setBodyColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setBodyColor(I)V

    return-void
.end method

.method public bridge synthetic setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method

.method public bridge synthetic setShowAdBadge(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdBadge(Z)V

    return-void
.end method

.method public bridge synthetic setShowAdInfo(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setShowAdInfo(Z)V

    return-void
.end method

.method public bridge synthetic setStroke(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->setStroke(II)V

    return-void
.end method
