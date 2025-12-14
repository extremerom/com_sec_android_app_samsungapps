.class public final Lcom/samsung/android/mas/internal/cmp/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
