.class abstract Lcom/samsung/android/mas/ads/ConsentService;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/utils/p;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCmpPrivacyNoticeUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGcfCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKrPaDetailsLink(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKrTpDetailsLink(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTcfCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hasPersonalizedAdForGcf(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/ads/ConsentService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/gcfconsent/a$a;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/gcfconsent/a;->a:Z

    return p0
.end method

.method public static openCmpPrivacyPage(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static saveGcfConsent(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p1}, Lcom/samsung/android/mas/internal/cmp/d0;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static saveGcfConsent(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/d0;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static setGcfV4ConsentInfo(Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;)V
    .locals 3
    .param p0    # Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->getPa()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->getTp()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->isValidGcfConsentInfo()Z

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->a(Z)V

    return-void
.end method

.method public static shouldShowCmpConsentSetting(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/configuration/d;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
