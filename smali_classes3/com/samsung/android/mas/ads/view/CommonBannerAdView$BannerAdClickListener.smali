.class Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/CommonBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerAdClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    iget-object v0, p1, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->h:Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->r(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->s(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/CommonBannerAdView$BannerAdClickListener;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->q(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)Lcom/samsung/android/mas/ads/view/AdEventNotifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/view/AdEventNotifier;->b()V

    :cond_1
    return-void
.end method
