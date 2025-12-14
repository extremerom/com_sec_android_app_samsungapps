.class public Lcom/samsung/android/mas/ads/view/VideoAdTopView;
.super Lcom/samsung/android/mas/internal/ui/d;
.source "ProGuard"


# instance fields
.field private v:Lcom/samsung/android/mas/ads/view/AdEventNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/VideoAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/VideoAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-direct {p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->v:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->h:Lcom/samsung/android/mas/internal/adformats/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->setImpressionEvent()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->v:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->h:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/l;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/c;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public setAutoPlayOptions(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/d;->setAutoPlayOptions(I)V

    return-void
.end method

.method public setImpressionListener(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->v:Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->a(Lcom/samsung/android/mas/ads/view/AdImpressionListener;)V

    return-void
.end method

.method public setMarginBottomForPageIndicator(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/d;->q:Lcom/samsung/android/mas/databinding/z;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/z;->d:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/mas/ads/view/AdViewUtils;->setMarginBottom(Landroid/content/Context;Landroid/widget/Button;I)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdTopView;->h:Lcom/samsung/android/mas/internal/adformats/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adformats/l;->setClickEvent(Z)V

    return-void
.end method
