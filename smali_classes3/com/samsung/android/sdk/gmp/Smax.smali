.class public Lcom/samsung/android/sdk/gmp/Smax;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
# UNLOCKED: Debug mode enabled for Samsung Max SDK
.field public static DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "Smax"

.field private static mIsInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureInit(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX ensureInit. Invalid context"

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid serverUrl"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid prodId"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->version:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid version"

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid serialNumber"

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid imei"

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->salesCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "SMAX Invalid salesCode"

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "Smax getAccessToken SmaxData.signinData.accessToken is Empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "jwt"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    :cond_1
    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Smax getAccessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static getCommonHeader(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.10"

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : serverUrl is empty"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : prodId is empty"

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : version is empty"

    goto :goto_0

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : serialNumber is empty"

    goto :goto_0

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : imei is empty"

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax init Failed : cc2 is empty"

    goto :goto_0

    :cond_5
    invoke-static/range {p0 .. p10}, Lcom/samsung/android/sdk/gmp/Smax;->setInitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static initWithResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "INIT_ERROR"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "ServerUrl is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "ProdId is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "Version is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "SerialNumber is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "IMEI is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "CC2 is empty"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static/range {p0 .. p10}, Lcom/samsung/android/sdk/gmp/Smax;->setInitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->mIsInit:Z

    return v0
.end method

.method public static isValidJWT()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Smax;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/gmp/utils/Utils;->isValidJWT(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isValidJWT(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/utils/Utils;->isValidJWT(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)Z
    .locals 16

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v2, "SMAX requestSignin. Invalid context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v2, "SMAX requestSignin. Invalid serviceDeviceId."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-nez p13, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v2, "SMAX requestSignin. Invalid ResponseCallback."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/Smax;->ensureInit(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v2, "SMAX requestSignin. Try init."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v2, "SMAX requestSignin. There is no user info."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static requestSigninWithProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)Z
    .locals 10

    move-object/from16 v9, p8

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    const-string v1, "SSE1001"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "REQUEST_FAIL"

    if-nez p0, :cond_0

    sget-object v5, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v6, "SMAX requestSigninWithProfile. Invalid context."

    :goto_0
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    invoke-interface {v9, v0, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v6, "SMAX requestSigninWithProfile. Invalid serviceDeviceId."

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    sget-object v5, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v6, "SMAX requestSigninWithProfile. Invalid ResponseCallback."

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->ensureInit(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v5, "SMAX requestSigninWithProfile. Try init."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string v1, "SSE2001"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v6, "SMAX requestSigninWithProfile. There is no user info."

    goto :goto_0

    :cond_4
    const-string v1, "N"

    move-object/from16 v7, p6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v5, "This service is provided only to users who have agreed to receive useful information."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string v1, "SSE1003"

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSigninWithProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v0, "Smax reset. Invalid context."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->clear(Landroid/content/Context;)V

    const-string p0, ""

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->cc2:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->version:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->salesCode:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->joinDate:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mcc:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mnc:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->language:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->masterId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->deviceMasterId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->push:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encmail:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->accessToken:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->partnerAccessToken:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->phyAddressId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->nameCheckYn:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encSerialNumber:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->encAge:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->signedSA:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->eventAuth:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->mIsInit:Z

    sput-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    sput-boolean v0, Lcom/android/volley/j;->b:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sdk/gmp/utils/Utils;->sExpTime:J

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->setServerUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->clearMncMcc()V

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v0, "Smax reset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static reset(Landroid/content/Context;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "Smax reset. Invalid context."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string v1, "Smax reset and sendEvent signOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "actionType"

    const-string v3, "SignOut"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/gmp/Smax;->sendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)Z

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->reset(Landroid/content/Context;)V

    return-void
.end method

.method public static sendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)Z
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    const/4 v1, 0x0

    const-string v2, "REQUEST_FAIL"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "actionType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Smax;->isValidJWT(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "SignOut"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Smax isValidJWT : false, actionType : "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "SSE1002"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestSendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/gmp/Smax;->TAG:Ljava/lang/String;

    const-string p1, "SMAX Send Event has not any datas."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "SSE1001"

    goto :goto_0
.end method

.method public static setDebug()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    return-void
.end method

.method private static setInitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->setServerUrl(Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->prodId:Ljava/lang/String;

    sput-object p2, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->cc2:Ljava/lang/String;

    sput-object p3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->version:Ljava/lang/String;

    sput-object p4, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->serialNumber:Ljava/lang/String;

    sput-object p5, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->imei:Ljava/lang/String;

    sput-object p6, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->salesCode:Ljava/lang/String;

    sput-object p7, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->joinDate:Ljava/lang/String;

    sput-object p8, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->language:Ljava/lang/String;

    sput-object p9, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mcc:Ljava/lang/String;

    sput-object p10, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$initData;->mnc:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/sdk/gmp/Smax;->mIsInit:Z

    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p1, :cond_0

    sput-boolean p0, Lcom/android/volley/j;->b:Z

    :cond_0
    return-void
.end method
