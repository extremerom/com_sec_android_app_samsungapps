.class public final Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GcfConsentValueForClient"
.end annotation


# instance fields
.field public final canUseGaid:Z

.field public final isDataProvisionTo3rdParty:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/gcfconsent/a;->a:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;->canUseGaid:Z

    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/gcfconsent/a;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$GcfConsentValueForClient;->isDataProvisionTo3rdParty:Z

    return-void
.end method
