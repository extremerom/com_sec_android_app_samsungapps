.class public abstract Lcom/samsung/android/mas/ads/NativeVideoAd;
.super Lcom/samsung/android/mas/ads/NativeAd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/NativeVideoAd$NativeVideoAdListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getVideoAd()Lcom/samsung/android/mas/ads/VideoAd;
.end method
