.class public interface abstract Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentPopupActionWithValueListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConsentPopupActionWithValueListener"
.end annotation


# static fields
.field public static final ERROR_CANT_OPEN_POPUP_USER_AGE_IS_CHILD:I = 0x1

.field public static final ERROR_CANT_RETURN_CONSENT_VALUE:I = 0x2


# virtual methods
.method public abstract onApplicationClosing()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onGcfPopupClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;)V
.end method

.method public abstract onTcfPopupClosed(Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;)V
.end method
