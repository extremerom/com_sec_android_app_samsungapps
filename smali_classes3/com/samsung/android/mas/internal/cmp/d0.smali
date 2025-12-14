.class public Lcom/samsung/android/mas/internal/cmp/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;ZZ)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/cmp/v;->f()V

    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    const-string v0, "Preference Center - Confirm"

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/c;->b(Landroid/content/Context;Z)V

    return-void
.end method
