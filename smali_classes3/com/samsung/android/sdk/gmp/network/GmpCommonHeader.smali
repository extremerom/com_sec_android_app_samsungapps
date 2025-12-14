.class public Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "GmpCommonHeader"

.field private static sHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    const-string/jumbo v1, "x-gmp-prod"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v0, "x-gmp-pt"

    const-string v1, "01"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->cc2:Ljava/lang/String;

    const-string/jumbo v1, "x-gmp-cc2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mid"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    const-string/jumbo v2, "x-gmp-mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sdk/gmp/utils/DeviceUtils;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v2, "x-gmp-did"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dmid"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    const-string/jumbo v3, "x-gmp-dmid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->version:Ljava/lang/String;

    const-string/jumbo v3, "x-gmp-ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "x-gmp-model-id"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mcc:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v3, "x-gmp-mcc"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mnc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mnc:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v4, "x-gmp-mnc"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->language:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "x-gmp-lang"

    if-nez v3, :cond_6

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->language:Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v4, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->salesCode:Ljava/lang/String;

    const-string/jumbo v5, "x-gmp-sales-cd"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "x-gmp-mnfctr"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x-gmp-os"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v5, "x-gmp-ver-sdk"

    const-string v6, "3.10"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Authorization"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "push"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-push"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "encmail"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    :cond_8
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-encmail"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->joinDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->joinDate:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-join-date"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "phyAddressId"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    :cond_a
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-phyaddress"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "nameCheck"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    :cond_b
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-namecheck"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "encSerialNumber"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    :cond_c
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-encsn"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "encAge"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    :cond_d
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-encage"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->eventAuth:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "eventAuth"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->eventAuth:Ljava/lang/String;

    :cond_e
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->eventAuth:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-event-auth"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "marketingConsent"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    :cond_f
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-marketingconsent"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "accMarketingConsent"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    :cond_10
    sget-object v3, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    const-string/jumbo v7, "x-gmp-acc-marketingconsent"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "alarmConsent"

    invoke-static {p0, v3}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    :cond_11
    sget-object p0, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    const-string/jumbo v5, "x-gmp-alarmconsent"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_13

    sget-object p0, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gmp getHeaderMap x-gmp-prod: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", x-gmp-pt: 01, x-gmp-cc2: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->cc2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", x-gmp-mid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", x-gmp-did: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-dmid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-ver: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-model-id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_6

    :cond_12
    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-mcc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-mnc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-lang: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-sales-cd: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->salesCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-mnfctr: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x-gmp-os: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-ver-sdk: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-push: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-encmail: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-phyaddress: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-namecheck: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-encsn: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-encage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-event-auth: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->eventAuth:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-marketingconsent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-alarmconsent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", x-gmp-acc-marketingconsent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    sget-object p0, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->sHeaderMap:Ljava/util/Map;

    return-object p0
.end method
