.class public Lcom/samsung/android/mas/ads/view/AppIconAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "ProGuard"


# instance fields
.field private h:Lcom/samsung/android/mas/ads/NativeAppIconAd;

.field private i:Lcom/samsung/android/mas/ads/AppIcon;

.field private j:Lcom/samsung/android/mas/databinding/o;

.field private k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-static {p1, p0}, Lcom/samsung/android/mas/databinding/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->j:Lcom/samsung/android/mas/databinding/o;

    new-instance p1, Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-direct {p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->j:Lcom/samsung/android/mas/databinding/o;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->h:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->i:Lcom/samsung/android/mas/ads/AppIcon;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->h:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->setImpressionEvent(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->i:Lcom/samsung/android/mas/ads/AppIcon;

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/AppIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->h:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->getAdProduct()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
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
    .locals 0

    return-void
.end method

.method public onWindowFocusTrueForced(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusTrueForced(Z)V

    return-void
.end method

.method public setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/mas/ads/AppIcon;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->h:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->i:Lcom/samsung/android/mas/ads/AppIcon;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->i:Lcom/samsung/android/mas/ads/AppIcon;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/ads/AppIcon;->startOmSession(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdView;->k:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method
