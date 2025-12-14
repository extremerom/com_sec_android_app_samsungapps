.class public abstract Lcom/samsung/android/mas/internal/cmp/f0;
.super Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->b:Z

    return p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public allSDKViewsDismissed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allSDKViewsDismissed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CmpUIListener"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->b()V

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/mas/internal/cmp/w;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/v;->f()V

    return-void
.end method

.method public onBannerClickedAcceptAll()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onBannerClickedAcceptAll"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerClickedRejectAll()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onBannerClickedRejectAll"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHideBanner()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onHideBanner"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHidePreferenceCenter()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onHidePreferenceCenter"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHideVendorList()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onHideVendorList"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterAcceptAll()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onPreferenceCenterAcceptAll"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterConfirmChoices()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onPreferenceCenterConfirmChoices"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceCenterPurposeConsentChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmpUIListener"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceCenterPurposeLegitimateInterestChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmpUIListener"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceCenterRejectAll()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onPreferenceCenterRejectAll"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSDKNoAction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSDKNoAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CmpUIListener"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->a()V

    return-void
.end method

.method public onShowBanner()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onShowBanner"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowPreferenceCenter()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onShowPreferenceCenter"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowVendorList()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onShowVendorList"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVendorConfirmChoices()V
    .locals 2

    const-string v0, "CmpUIListener"

    const-string v1, "onVendorConfirmChoices"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVendorListVendorConsentChanged(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVendorListVendorConsentChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmpUIListener"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVendorListVendorLegitimateInterestChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CmpUIListener"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
