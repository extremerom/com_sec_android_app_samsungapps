.class public Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "TelephonyUtils"

.field private static mMCC:Ljava/lang/String; = ""

.field private static mMNC:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMncMcc()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMCC:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMNC:Ljava/lang/String;

    return-void
.end method

.method public static getMcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMCC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->initMccMnc(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMCC:Ljava/lang/String;

    return-object p0
.end method

.method public static getMnc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMNC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->initMccMnc(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMNC:Ljava/lang/String;

    return-object p0
.end method

.method private static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->TAG:Ljava/lang/String;

    const-string v1, "Gmp getOperator error, TelephonyManager is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static initMccMnc(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMCC:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->mMNC:Ljava/lang/String;

    :cond_0
    return-void
.end method
