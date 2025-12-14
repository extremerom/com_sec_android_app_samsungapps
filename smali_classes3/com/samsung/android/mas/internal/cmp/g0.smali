.class Lcom/samsung/android/mas/internal/cmp/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/g0$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/g0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/g0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->overrideDataSubjectIdentifier(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/p;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
