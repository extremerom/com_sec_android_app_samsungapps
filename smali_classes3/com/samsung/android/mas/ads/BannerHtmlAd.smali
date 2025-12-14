.class public abstract Lcom/samsung/android/mas/ads/BannerHtmlAd;
.super Lcom/samsung/android/mas/ads/NativeAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/BannerHtmlAd$BannerHtmlAdListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHtmlString()Ljava/lang/String;
.end method

.method public synthetic openCcpaPortal(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->a(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public synthetic openPolicyPage(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->b(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public abstract setClickEvent(Ljava/lang/String;)V
.end method

.method public abstract setClickEvent(Ljava/lang/String;Z)V
.end method

.method public abstract setClickEventOnlyWithoutLanding()V
.end method

.method public abstract setHtmlString(Ljava/lang/String;)V
.end method

.method public abstract setImpressionEvent()V
.end method
