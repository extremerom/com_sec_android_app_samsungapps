.class public Lcom/samsung/android/mas/ads/InterstitialVideoAdLoader;
.super Lcom/samsung/android/mas/ads/InterstitialAdLoader;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
