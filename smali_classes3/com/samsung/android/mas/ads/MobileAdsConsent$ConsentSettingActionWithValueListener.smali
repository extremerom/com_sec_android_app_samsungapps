.class public interface abstract Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConsentSettingActionWithValueListener"
.end annotation


# virtual methods
.method public abstract onGcfSettingClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V
.end method

.method public abstract onTcfSettingClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V
.end method
