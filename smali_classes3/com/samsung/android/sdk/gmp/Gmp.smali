.class public Lcom/samsung/android/sdk/gmp/Gmp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
# UNLOCKED: Debug mode enabled for Gaming Platform SDK
.field public static DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "Gmp"

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

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp ensureInit. Invalid context"

    :goto_0
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid serverUrl"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid prodId"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->version:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid version"

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->serialNumber:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid serialNumber"

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->imei:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid imei"

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->salesCode:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp Invalid salesCode"

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp getAccessToken GmpData.signinData.accessToken is Empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "jwt"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    :cond_1
    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gmp getAccessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getNewPolicyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/simple/JSONObject;

    const-string v0, "Ver"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v0, "Parse error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNewPromotionList(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp getNewPromotionList. No last accessed time."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getNewPromotionList(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.10"

    return-object v0
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : serverUrl is empty"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : prodId is empty"

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : version is empty"

    goto :goto_0

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : serialNumber is empty"

    goto :goto_0

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : imei is empty"

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp init Failed : cc2 is empty"

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->setServerUrl(Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    sput-object p2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->cc2:Ljava/lang/String;

    sput-object p3, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->version:Ljava/lang/String;

    sput-object p4, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->serialNumber:Ljava/lang/String;

    sput-object p5, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->imei:Ljava/lang/String;

    sput-object p6, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->salesCode:Ljava/lang/String;

    sput-object p7, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->joinDate:Ljava/lang/String;

    sput-object p8, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->language:Ljava/lang/String;

    sput-object p9, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mcc:Ljava/lang/String;

    sput-object p10, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->mnc:Ljava/lang/String;

    sput-object p11, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->mIsInit:Z

    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Build.VERSION.SDK_INT : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sput-boolean p0, Lcom/android/volley/j;->b:Z

    return p0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->mIsInit:Z

    return v0
.end method

.method public static isValidJWT()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/gmp/utils/Utils;->isValidJWT(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isValidJWT(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/utils/Utils;->isValidJWT(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static pendingEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    const-string v1, "qc0Kmty7SbaMpOIzQgDpVg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    const-string v1, "TG5BHV4jziEBOPYvykSmhJ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Gmp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/sdk/gmp/MwsConfig;->getServiceTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not support pending event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;-><init>()V

    invoke-virtual {p3, p0, p2}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->saveEventsWithOutHeader(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Gmp ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] event will be sent when it becomes SignIn."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z
    .locals 18

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v2, "Gmp requestSignin. Invalid context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v2, "Gmp requestSignin. Invalid serviceDeviceId."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    if-nez p15, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v2, "Gmp requestSignin. Invalid ResponseCallback."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/Gmp;->ensureInit(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v2, "Gmp requestSignin. Try init."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

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

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-virtual/range {v1 .. v17}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v0, "Gmp reset. Invalid context."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->clear(Landroid/content/Context;)V

    const-string p0, ""

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->cc2:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->version:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->serialNumber:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->imei:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->salesCode:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->deviceModel:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->masterId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->deviceMasterId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->push:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encmail:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accessToken:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->partnerAccessToken:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->phyAddressId:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->nameCheckYn:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encSerialNumber:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->encAge:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->accMarketingConsent:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->mIsInit:Z

    sput-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    sput-boolean v0, Lcom/android/volley/j;->b:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sdk/gmp/utils/Utils;->sExpTime:J

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->setServerUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/gmp/utils/TelephonyUtils;->clearMncMcc()V

    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v0, "Gmp reset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static reset(Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "Gmp reset. Invalid context."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp reset and sendEvent signOut"

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

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/gmp/Gmp;->sendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->reset(Landroid/content/Context;)V

    return-void
.end method

.method public static sendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z
    .locals 13

    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;-><init>()V

    const/4 v1, 0x0

    const-string v2, "REQUEST_FAIL"

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "actionType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "AppInstall"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "AppUpdate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const-string v6, "message"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "loadType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appId"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "STORE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "com.samsung.android"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.sec.android"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    sget-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendEvent AppInstall skip. [loadtype] : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", [appId] : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :cond_4
    new-instance v4, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;

    invoke-direct {v4}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_7

    const-string v6, "SignOut"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string v1, "Gmp SendEvent available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v6, "UpdateMarketingConsent"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gmp isValidJWT : false, actionType : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "SSE1002"

    :goto_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultMessage(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {p0, v5, p1, v4, p2}, Lcom/samsung/android/sdk/gmp/Gmp;->pendingEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    return v12

    :cond_7
    :goto_2
    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getPolicyVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sdkPolicy"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->getPrefValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/gmp/Gmp;->getNewPolicyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getPolicyVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->sdkPolicy:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->setHandlingPolicy(Ljava/lang/String;)V

    :cond_a
    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockPolicyList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getBlockPolicy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendingPolicyList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getSendingPolicy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destPolicyList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventPolicyManager;->getDestPolicy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->cc2:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->isBlockedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->getNumberOfEventsToBeDelivered(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$initData;->prodId:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->getDestination(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_13

    const/16 v0, 0x64

    const/4 v3, 0x2

    if-le v1, v12, :cond_f

    invoke-virtual {v4, p0, v5, p1, v1}, Lcom/samsung/android/sdk/gmp/eventpolicy/EventManager;->collectEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v1, :cond_13

    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    move-result-object v1

    if-eq v2, v12, :cond_e

    if-eq v2, v3, :cond_d

    if-eq v2, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p0

    move-object v8, v5

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V

    const/4 v11, 0x1

    :goto_4
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    :goto_5
    move-object v6, v1

    move-object v7, p0

    move-object v8, v5

    move-object v9, p1

    move-object v10, p2

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    invoke-static {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    move-result-object v1

    if-eq v2, v12, :cond_12

    if-eq v2, v3, :cond_11

    if-eq v2, v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p0

    move-object v8, v5

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V

    const/4 v11, 0x1

    :goto_6
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    :goto_7
    move-object v6, v1

    move-object v7, p0

    move-object v8, v5

    move-object v9, p1

    move-object v10, p2

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    :goto_8
    return v12

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :cond_14
    :goto_a
    sget-object p0, Lcom/samsung/android/sdk/gmp/Gmp;->TAG:Ljava/lang/String;

    const-string p1, "GMP Send Event has not any datas."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p0, "SSE1001"

    goto/16 :goto_1
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    return-void
.end method
