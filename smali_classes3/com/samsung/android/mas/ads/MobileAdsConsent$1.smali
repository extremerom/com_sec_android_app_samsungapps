.class Lcom/samsung/android/mas/ads/MobileAdsConsent$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/MobileAdsConsent;->requestConsentInfo(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->b:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigNotSupported()V
    .locals 2

    const-string v0, "MobileAdsConsent"

    const-string v1, "requestConsentInfo, onConfigNotSupported"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->b:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onFailedToGetConsentValue()V

    return-void
.end method

.method public bridge synthetic onConfigNotSupported(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/configuration/i;->b(Lcom/samsung/android/mas/internal/configuration/c;I)V

    return-void
.end method

.method public onConfigSupported()V
    .locals 2

    const-string v0, "MobileAdsConsent"

    const-string v1, "requestConsentInfo, onConfigSupported consent supported"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->b:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;->onConsentNotRequiredCountry()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/MobileAdsConsent$1;->b:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdsConsent;->e(Landroid/content/Context;Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentRequiredListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onExternalConfigStartTime(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/i;->c(Lcom/samsung/android/mas/internal/configuration/c;J)V

    return-void
.end method
