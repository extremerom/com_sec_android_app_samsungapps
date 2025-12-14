.class public interface abstract Lcom/samsung/android/mas/ads/NativeVideoAd$NativeVideoAdListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/NativeVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeVideoAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/mas/ads/AdListener<",
        "Lcom/samsung/android/mas/ads/NativeVideoAd;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onAdFailedToLoad(I)V
.end method

.method public bridge abstract synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
.end method

.method public abstract onAdLoaded(Lcom/samsung/android/mas/ads/NativeVideoAd;)V
.end method
