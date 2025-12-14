.class Lcom/samsung/android/mas/ads/view/BannerAdHeroView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/BannerAdHeroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/BannerAdHeroView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/BannerAdHeroView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView$1;->a:Lcom/samsung/android/mas/ads/view/BannerAdHeroView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/BannerAdHeroView$1;->a:Lcom/samsung/android/mas/ads/view/BannerAdHeroView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/BannerAdHeroView;->a(Lcom/samsung/android/mas/ads/view/BannerAdHeroView;)Lcom/samsung/android/mas/databinding/f;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/f;->f:Lcom/samsung/android/mas/ads/view/BannerAdView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
