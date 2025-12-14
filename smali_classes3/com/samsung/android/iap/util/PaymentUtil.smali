.class public Lcom/samsung/android/iap/util/PaymentUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.util.PaymentUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/iap/util/i;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->TIERED_SUBSCRIPTION_PAYMENT_WITH_FREE_TRIAL_PERIOD:Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;

    invoke-virtual {v0}, Lcom/samsung/android/iap/util/PaymentUtil$PaymentType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
