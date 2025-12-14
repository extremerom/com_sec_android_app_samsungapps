.class public final Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfConsentValueForClient"
.end annotation


# instance fields
.field public final canUseGaid:Z

.field public final canUseGeolocation:Z

.field public final consentTime:J

.field public final isMinor:Z

.field public final purpose5:Z

.field public final purpose6:Z

.field public final tcString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/euconsent/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->a:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->isMinor:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGaid:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->canUseGeolocation:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose5:Z

    iget-boolean v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->purpose6:Z

    iget-object v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->tcString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/android/mas/internal/euconsent/a;->h:J

    iput-wide v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$TcfConsentValueForClient;->consentTime:J

    return-void
.end method
