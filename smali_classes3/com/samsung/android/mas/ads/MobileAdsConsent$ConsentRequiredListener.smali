.class public interface abstract Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConsentRequiredListener"
.end annotation


# virtual methods
.method public abstract onConsentGcfV4PopupRequired()V
.end method

.method public abstract onConsentNotRequiredCountry()V
.end method

.method public abstract onConsentPopupRequired()V
.end method

.method public abstract onFailedToGetConsentValue()V
.end method

.method public abstract onSuccessToGetGcfValue(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V
.end method

.method public abstract onSuccessToGetTcfValue(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V
.end method
