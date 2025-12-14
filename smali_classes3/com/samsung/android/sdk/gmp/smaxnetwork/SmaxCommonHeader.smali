.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "SmaxCommonHeader"

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

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 9
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

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    const-string/jumbo v1, "x-smax-prod"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v0, "x-smax-pt"

    const-string v1, "01"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->cc2:Ljava/lang/String;

    const-string/jumbo v1, "x-smax-cc2"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mid"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    const-string/jumbo v2, "x-smax-mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/sdk/gmp/utils/DeviceUtils;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v2, "x-smax-did"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dmid"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    const-string/jumbo v3, "x-smax-dmid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->version:Ljava/lang/String;

    const-string/jumbo v3, "x-smax-ver"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "x-smax-model-id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mcc:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v3, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v4, "x-smax-mcc"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mnc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mnc:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->getMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v5, "x-smax-mnc"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->language:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v5, "x-smax-lang"

    if-nez v4, :cond_5

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->language:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->salesCode:Ljava/lang/String;

    const-string/jumbo v6, "x-smax-sales-cd"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v6, "x-smax-mnfctr"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "x-smax-os"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    const-string/jumbo v6, "x-smax-ver-sdk"

    const-string v7, "3.10"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Authorization"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "push"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    :cond_6
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-push"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "encmail"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    :cond_7
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encmail"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->joinDate:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->joinDate:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-join-date"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->phyAddressId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "phyAddressId"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->phyAddressId:Ljava/lang/String;

    :cond_9
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->phyAddressId:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-phyaddress"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->nameCheckYn:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "nameCheck"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->nameCheckYn:Ljava/lang/String;

    :cond_a
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->nameCheckYn:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-namecheck"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encSerialNumber:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "encSerialNumber"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encSerialNumber:Ljava/lang/String;

    :cond_b
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encSerialNumber:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encsn"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "encAge"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    :cond_c
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encage"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encFamilyName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "encFamilyName"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encFamilyName:Ljava/lang/String;

    :cond_d
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encFamilyName:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encfamilyname"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGivenName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "encGivenName"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGivenName:Ljava/lang/String;

    :cond_e
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGivenName:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encgivenname"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encNickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "encNickName"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encNickName:Ljava/lang/String;

    :cond_f
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encNickName:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encnickname"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGender:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "encGender"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGender:Ljava/lang/String;

    :cond_10
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGender:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encgender"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encBirthday:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "encBirthday"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encBirthday:Ljava/lang/String;

    :cond_11
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encBirthday:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-encbirthday"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "marketingConsent"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    :cond_12
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-marketingconsent"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "signedSA"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    :cond_13
    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    const-string/jumbo v8, "x-smax-signed-sa"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "eventAuth"

    invoke-static {p0, v4}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    :cond_14
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    sget-object v4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    const-string/jumbo v6, "x-smax-event-auth"

    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p0, :cond_15

    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Smax getHeaderMap x-smax-prod: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n x-smax-pt: 01,\n x-smax-cc2: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->cc2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n x-smax-mid: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n x-smax-did: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-dmid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-ver: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->version:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-model-id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-mcc: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-mnc: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-lang: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-sales-cd: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->salesCode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-mnfctr: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n x-smax-os: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-ver-sdk: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-push: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encmail: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-phyaddress: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->phyAddressId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-namecheck: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->nameCheckYn:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encsn: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encSerialNumber:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encfamilyname: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encFamilyName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encgivenname: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGivenName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encnickname: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encNickName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encgender: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encGender:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-encbirthday: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encBirthday:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-marketingconsent: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-signed-sa: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n x-smax-event-auth: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->sHeaderMap:Ljava/util/Map;

    return-object p0
.end method
