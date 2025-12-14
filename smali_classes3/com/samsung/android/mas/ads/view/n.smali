.class public final synthetic Lcom/samsung/android/mas/ads/view/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/n;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/n;->a:Lcom/samsung/android/mas/ads/view/CommonBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/CommonBannerAdView;->p(Lcom/samsung/android/mas/ads/view/CommonBannerAdView;)V

    return-void
.end method
