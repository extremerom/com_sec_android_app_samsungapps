.class Lcom/samsung/android/mas/ads/MobileAdService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/MobileAdService;->requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

    iput-object p3, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigNotSupported()V
    .locals 2

    const-string v0, "MobileAdService"

    const-string v1, "Failed to requestConsentStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;->onFailedToGetConsentStatus()V

    return-void
.end method

.method public bridge synthetic onConfigNotSupported(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/configuration/i;->b(Lcom/samsung/android/mas/internal/configuration/c;I)V

    return-void
.end method

.method public onConfigSupported()V
    .locals 2

    const-string v0, "MobileAdService"

    const-string v1, "request AdConfig, onConfigSupported consent supported"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;->onConsentPopupRequired()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/ConsentService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;->onConsentGcfV4PopupRequired()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/ads/MobileAdService$1;->b:Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;->onConsentPopupNotRequired()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onExternalConfigStartTime(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/configuration/i;->c(Lcom/samsung/android/mas/internal/configuration/c;J)V

    return-void
.end method
