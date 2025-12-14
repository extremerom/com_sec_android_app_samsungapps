.class public Lcom/sec/android/app/commonlib/xml/n1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    return-void
.end method

.method public static synthetic A1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    iget-object v1, p1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/gavolley/e;->a:I

    goto :goto_0

    :cond_0
    const v1, 0x186a3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReportPageUrl failed VolleyError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/n1;->x1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->A1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/n1;->z1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->y1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public static synthetic x1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "resultCode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const-string v2, "redirectUrl"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    const-string v3, "resultCode %s, %s"

    const-string v4, "resultMessage"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGiftcardChargeUrl failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic y1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/android/gavolley/VolleyError;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    iget-object v1, p1, Lcom/android/gavolley/VolleyError;->networkResponse:Lcom/android/gavolley/e;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/gavolley/e;->a:I

    goto :goto_0

    :cond_0
    const v1, 0x186a3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGiftcardChargeUrl failed VolleyError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z1(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "errorInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "response"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const-string v2, "redirectUrl"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    const-string v3, "errorCode %s, %s"

    const-string v4, "errorMessage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReportPageUrl failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/curate/detail/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest checkWatchDownloadable(com.sec.android.app.samsungapps.curate.detail.CheckWatchDownloadableParser,java.lang.String,java.lang.String,java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiBlockingListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_COMMON_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "adInfoList"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "preOrderSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "smcsPromotionSupport"

    invoke-virtual {v2, p3, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "gmpPromotionSupport"

    invoke-virtual {v2, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "smaxSupport"

    const-string p4, "Y"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "rcmdSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "rcmdFeedbackUrl"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "tabVisibility"

    const-string p5, "FONT||STYLING||BIXBY||PWA"

    invoke-virtual {v2, p3, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "rcmdConfig"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "shortcutDisplay"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "marketingInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "shardName"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "displayInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "countryInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "verticalStore"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "giftCardRechargeInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "samsungPointSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "samsungRewardsSupportInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "globalRewardsSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "installCompleteSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "customConfig"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "pengtaiInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "tencentReportInfoSupport"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "chinaInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p3

    const-string p5, "stduk"

    const/4 p6, 0x1

    invoke-virtual {v2, p5, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "userID"

    invoke-virtual {v2, p5, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_0

    :cond_3
    const-string p3, "N"

    :goto_0
    const-string p5, "runestoneYn"

    invoke-virtual {v2, p5, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string p3, "instantPlayInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "autoUpdateInfo"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public A2(Lcom/sec/android/app/commonlib/doc/HelpInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/xml/b2;->g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)Lcom/sec/android/app/commonlib/xml/b2;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/commonlib/xml/a2;

    invoke-direct {v5, p1}, Lcom/sec/android/app/commonlib/xml/a2;-><init>(Lcom/sec/android/app/commonlib/doc/HelpInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1, p4}, Lcom/sec/android/app/commonlib/xml/p;->h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v5, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_COMMON_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rcmdConfig"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "tencentReportInfoSupport"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "pengtaiInfo"

    invoke-virtual {v2, p2, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public B1(Lcom/sec/android/app/commonlib/responseparser/a;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/q0;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/q0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->n0()V

    :cond_0
    return-object p1
.end method

.method public B2(Lcom/sec/android/app/commonlib/xml/z1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->TERM_INFORMATION:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "flag"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/p;->i0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/i;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/detail/i;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_COMMON_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "globalRewardsSupport"

    const-string v1, "Y"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "samsungPointSupport"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public C1(Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest logOut(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DISCLAIMER_TERM_INFORMATION:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "flag"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fileFlag"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deepLinkURL"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/ICommentListRequestParam;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest commentList(com.sec.android.app.commonlib.doc.IBaseHandle,com.sec.android.app.commonlib.doc.ICommentListRequestParam,com.sec.android.app.commonlib.responseparser.IMapContainer,java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_COMMON_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public D1(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest login(java.lang.String,java.lang.String,boolean,com.sec.android.app.commonlib.responseparser.CMapContainer,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D2(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/c2;IILjava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->TOP_TAG_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p3, "endNum"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p3

    const-string p4, "stduk"

    const/4 v0, 0x1

    invoke-virtual {v2, p4, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p3

    const-string p4, "userID"

    invoke-virtual {v2, p4, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/k;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMMENT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v1, "productID"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "startNum"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "endNum"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alignOrder"

    invoke-virtual {v0, p2, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "betaTestYN"

    invoke-virtual {v0, p2, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    const-string p3, "commentCheckStateYN"

    if-eqz p2, :cond_1

    const-string p2, "Y"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "N"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "tagType"

    invoke-virtual {v0, p2, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "stduk"

    invoke-virtual {v0, p3, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p9

    move-object p6, p10

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h0;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_COMMON_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "smcsPromotionSupport"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gmpPromotionSupport"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public E1(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/restapi/network/b;ZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->LOGIN_EX:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "token"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "accountURL"

    invoke-virtual {v2, p1, p2, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "reqCardInfoYn"

    const-string p2, "N"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imei"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const-string p2, "Y"

    :cond_0
    const-string p1, "unifiedPaymentYn"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attributes"

    const-string p2, "firstName"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountChildStatus"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "BLST"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "svcTpCd"

    const-string p2, "GSW"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "opType"

    invoke-virtual {v2, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/o0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/o0;-><init>()V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Lcom/android/gavolley/toolbox/e0;->n0()V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    :cond_5
    return-object p1
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPDATE_CHECK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "imei"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "applist"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "versionCodeList"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;IILcom/sec/android/app/commonlib/listmodel/ListReceiver;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest commentList(java.lang.String,int,int,com.sec.android.app.commonlib.listmodel.ListReceiver,java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/u;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    move-object v0, p1

    new-instance v1, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v2, p0

    iget-object v3, v2, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_DOWNLOAD_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v1, v3, v4, v5}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    if-eqz p5, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/p1;->W()V

    :cond_0
    const-string v3, "mode"

    move-object v4, p2

    invoke-virtual {v1, v3, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "guid"

    move-object v4, p4

    invoke-virtual {v1, v3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "productID"

    move-object v4, p3

    invoke-virtual {v1, v3, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "imei"

    invoke-virtual {v1, v5, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->i0()Z

    move-result v3

    const-string v4, "Y"

    if-eqz v3, :cond_1

    const-string v3, "unifiedPaymentYN"

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "lkAppIncludedYN"

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "betaTestYN"

    move-object v4, p6

    invoke-virtual {v1, v3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "versionCode"

    move-object v4, p7

    invoke-virtual {v1, v3, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "signID"

    move-object v4, p9

    invoke-virtual {v1, v3, p9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "tencentLastInterfaceName"

    move-object/from16 v4, p11

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "deepLinkURL"

    move-object/from16 v4, p10

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p5, :cond_6

    const-string v3, "parentSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "childSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "tencentSource"

    move-object v4, p8

    invoke-virtual {v1, v3, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, p12

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public F1(IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_MAIN_SUMMARY_NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "tabType"

    const-string v1, "KIDSm1"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gameHomeYn"

    const-string v1, "N"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "startNum"

    invoke-virtual {v2, v4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "deviceWidth"

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "deviceHeight"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "bannerTypeImgWidth"

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 p1, 0x7e

    invoke-static {v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p2

    const-string v0, "bannerTypeImgHeight"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "oneTypeWidth"

    invoke-virtual {v2, p2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "oneTypeHeight"

    invoke-static {v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "promotionTypeWidth"

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 p1, 0xe3

    invoke-static {v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "promotionTypeHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "spotLightTypeWidth"

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 p1, 0x138

    invoke-static {v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "spotLightTypeHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "gameHomeTypeWidth"

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 p1, 0x46

    invoke-static {v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result p1

    const-string p2, "gameHomeTypeHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "userID"

    invoke-virtual {v2, p1, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "runestoneYn"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/r0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/r0;-><init>()V

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public F2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPDATE_CHECK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "imei"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "applist"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "versionCodeList"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/g;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v11}, Lcom/sec/android/app/commonlib/xml/p;->j0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v1

    move-object/from16 p4, p12

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public G0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/update/GetDownloadListResult;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest getDownloadList(com.sec.android.app.samsungapps.utility.watch.WatchDeviceInfo,int,int,java.lang.String,java.lang.String,com.sec.android.app.commonlib.update.GetDownloadListResult,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/k;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NEW_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2, p4}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-static {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public G2(Lcom/sec/android/app/commonlib/xml/g2;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 10

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPDATE_MARKETING_AGREEMENT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stduk"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/n1;->Q0(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userID"

    invoke-virtual {v6, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "smpRegID"

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/g;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/p;->g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v1

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public H0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_GREWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/k2;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/k2;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public H1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NEW_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p4, p5, p6}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v3, Lcom/sec/android/app/commonlib/xml/w1;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/w1;-><init>()V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPDATE_REDEEM_COUPON:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v4}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "redeemID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "issueSeq"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1, p4}, Lcom/sec/android/app/commonlib/xml/p;->k0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sec/android/app/commonlib/xml/p;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v5, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public I0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_GCDM_MEMBERSHIP_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/l2;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/l2;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public I1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/categorylist/normalcategorylist/NormalCategoryListCreator;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->NORMAL_CATEGORY_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const/4 p1, 0x1

    invoke-static {v2, p1}, Lcom/sec/android/app/commonlib/xml/n0;->k(Lcom/sec/android/app/commonlib/xml/p1;Z)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "upLevelCategoryKeyword"

    invoke-virtual {v2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p6}, Lcom/sec/android/app/commonlib/xml/n0;->n(Lcom/sec/android/app/commonlib/xml/p1;Z)V

    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "categoryFiltering"

    invoke-virtual {v2, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public I2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/redeem/f;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->VALUE_PACK_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "stduk"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "contentId"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "valuePackPrmId"

    invoke-virtual {v2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMPLETE_ASK_BUY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "paymentReceipt"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "askMode"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_GCDM_POINT_BALANCE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/m2;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/m2;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public J1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/t0;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, Lcom/sec/android/app/commonlib/xml/t0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/u0;I)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/s0;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/xml/s0;-><init>(Lcom/sec/android/app/commonlib/doc/u0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public J2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->VALUE_PACK_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "stduk"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "contentId"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COMPLETE_ORDER:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/commonlib/doc/ObjectCreatedFromMap;->g(Ljava/util/HashMap;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "N"

    invoke-virtual {p5, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deepLinkSource"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "deepLinkURL"

    invoke-virtual {p5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "deepLinkCallerPkg"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "stduk"

    invoke-virtual {v2, p3, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "appServiceID"

    const-string v4, "1c788zi797"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "userID"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "callbackUrl"

    const-string v4, "http://apps.samsung.com/appquery/MyGalaxy.as"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pin"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v3, "giftCardRechargeURL"

    const-string v4, "https://mop.samsungosp.com/up-api/payment/kpc/reload"

    invoke-virtual {p2, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/android/gavolley/toolbox/x;

    new-instance v4, Lcom/sec/android/app/commonlib/xml/l1;

    invoke-direct {v4, p3, v0}, Lcom/sec/android/app/commonlib/xml/l1;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    new-instance v5, Lcom/sec/android/app/commonlib/xml/m1;

    invoke-direct {v5, p3}, Lcom/sec/android/app/commonlib/xml/m1;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-direct {v3, p2, v1, v4, v5}, Lcom/android/gavolley/toolbox/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept"

    const-string v4, "application/json"

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-osp-userId"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-osp-appId"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-osp-authAppId"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-osp-authToken"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-osp-country"

    const-string v1, "KOR"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Lcom/android/gavolley/toolbox/x;->V(Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p3, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p3, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void
.end method

.method public K1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/u0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/v0;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, Lcom/sec/android/app/commonlib/xml/v0;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/u0;I)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/u0;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/xml/u0;-><init>(Lcom/sec/android/app/commonlib/doc/u0;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public K2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->VERIFICATION_AUTHORITY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "password"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "guid"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "type"

    const-string p2, "1"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILcom/sec/android/app/commonlib/doc/categorylist/contentcategorylist/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest contentCategoryProductList2Notc(com.sec.android.app.commonlib.doc.IBaseHandle,java.lang.String,java.lang.String,int,int,int,com.sec.android.app.commonlib.doc.categorylist.contentcategorylist.ContentCategoryListCreator,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiListParser;Lcom/sec/android/app/commonlib/restapi/network/b;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 9

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_HEAD_UP_NOTI_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/a;->d(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAge"

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stduk"

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isHeadUpNotiTestMode()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "mode"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "marketingAgreement"

    const-string v3, "Y"

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/n1;->Q0(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    const-string p3, "linkType"

    const-string v0, "06"

    invoke-virtual {v5, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "callType"

    invoke-virtual {v5, p3, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "smpRegID"

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSystemAutoUpdateAgreed()I

    move-result p3

    const-string v0, "systemUpdateEulaAgree"

    invoke-virtual {v5, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSystemUpdateNetworkSetting()I

    move-result p3

    const-string v0, "systemUpdateNetwork"

    invoke-virtual {v5, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest onDemandAppCheck(java.lang.String,java.lang.String,java.lang.String,com.sec.android.app.commonlib.responseparser.IMapContainer,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L2(Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->WHITE_APP_INFO_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/a;->d(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v0, "requestTypeCode"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "guestDownloadInfo"

    const-string v0, "Y"

    invoke-virtual {v2, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/i0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/i0;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public M(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v1, p0

    iget-object v2, v1, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CONTENT_CATEGORY_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    move-object v2, p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string v2, "contentCategoryID"

    move-object v3, p3

    invoke-virtual {v0, v2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v2, "alignOrder"

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p4

    move v3, p5

    invoke-static {v0, p4, p5}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    move-object/from16 v2, p13

    invoke-static {v0, v2}, Lcom/sec/android/app/commonlib/xml/n0;->a(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sellerID"

    move-object/from16 v3, p14

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p7

    move-object v3, p8

    move-object v4, p9

    invoke-static {v0, p7, p8, p9}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v0

    move-object p4, p10

    move-object/from16 p5, p11

    move-object/from16 p6, p12

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public M0(ILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_HEAD_UP_NOTI_STATUS:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "hunID"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "userID"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "type"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/k0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/k0;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public M1(Ljava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ORDERDETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v0, "orderID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "storeContentType"

    invoke-virtual {v2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->COUNTRY_SEARCH_EX:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/a;->d(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v0, "latestCountryCode"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "whoAmI"

    const-string v0, "odc"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/commonlib/xml/n1$a;

    invoke-direct {v4, p0, p3}, Lcom/sec/android/app/commonlib/xml/n1$a;-><init>(Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: java.lang.String getHubURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ORDERHISTORY_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "startNum"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "storeContentType"

    invoke-virtual {v0, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "themeType"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "histType"

    if-nez p1, :cond_2

    const-string p1, "C"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "childHistGUID"

    invoke-virtual {v0, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "M"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CREATE_ORDER_FOR_TENCENT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productID"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    :goto_0
    const-string v0, "autoUpdateYN"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->y()Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    if-eq p2, v0, :cond_2

    const-string v0, "loadType"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deepLinkURL"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->c0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userID"

    invoke-virtual {v2, v0, p2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/t;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/t;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "000000000"

    return-object v0
.end method

.method public O1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PAID_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p4, p5, p6}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CREATE_WISH_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productID"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/p;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/detail/p;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_INSTANT_GAME_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productId"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "productImgWidth"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "betaTestYN"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/m0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/m0;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public P1(Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest permitARSOrder(java.lang.String,com.sec.android.app.commonlib.responseparser.CMapContainer,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 12

    move/from16 v0, p4

    new-instance v1, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v2, p0

    iget-object v3, v2, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_MAIN_SUMMARY_NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v1, v3, v4, v5}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v3, "Y"

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "gameHomeYn"

    const-string v7, "tabType"

    if-eq v0, v5, :cond_4

    const/4 v8, 0x2

    const-string v9, "N"

    if-eq v0, v8, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    if-eq v0, v4, :cond_1

    const/16 v8, 0xa

    if-eq v0, v8, :cond_0

    const-string v8, "APPS"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v8, "MYGALAXY_THEME"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v8, "DISCOVER"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v8, "HOME"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v8, "GEAR"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {v1, v6, v9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v8, "GAMES"

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v1}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v8}, Lcom/sec/android/app/commonlib/concreteloader/c;->j(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0x320

    const/16 v11, 0x1f4

    if-le v9, v10, :cond_5

    const-string v9, "imgWidth"

    invoke-virtual {v1, v9, v11}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v9, "imgHeight"

    invoke-virtual {v1, v9, v11}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_5
    if-ne v0, v4, :cond_6

    if-lt v8, v11, :cond_6

    move v8, v11

    :cond_6
    const-string v0, "startNum"

    move v4, p2

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "endNum"

    move v4, p3

    invoke-virtual {v1, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "deviceWidth"

    invoke-virtual {v1, v0, v8}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "deviceHeight"

    invoke-virtual {v1, v0, v6}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "bannerTypeImgWidth"

    invoke-virtual {v1, v0, v11}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "bannerTypeImgHeight"

    const/16 v4, 0x7e

    invoke-static {v7, v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v0, v6}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "oneTypeWidth"

    invoke-virtual {v1, v0, v8}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "oneTypeHeight"

    invoke-static {v7, v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "promotionTypeWidth"

    invoke-virtual {v1, v0, v8}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 v0, 0xe3

    invoke-static {v7, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v4, "promotionTypeHeight"

    invoke-virtual {v1, v4, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "spotLightTypeWidth"

    invoke-virtual {v1, v0, v8}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 v0, 0x138

    invoke-static {v7, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v4, "spotLightTypeHeight"

    invoke-virtual {v1, v4, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "gameHomeTypeWidth"

    invoke-virtual {v1, v0, v8}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const/16 v0, 0x46

    invoke-static {v7, v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v4, "gameHomeTypeHeight"

    invoke-virtual {v1, v4, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v4, "stduk"

    invoke-virtual {v1, v4, v0, v5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "runestoneYn"

    move-object/from16 v4, p6

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tpoContext"

    move-object/from16 v4, p7

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "prevFocusRcuID"

    move-object/from16 v4, p8

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "userID"

    move-object/from16 v4, p5

    invoke-virtual {v1, v0, v4, v5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "userAge"

    invoke-virtual {v1, v4, v0, v5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    const-string v4, "parentalAge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "nameAuthYn"

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "deepLinkURL"

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "deepLinkSource"

    move-object/from16 v3, p10

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "deepLinkCallerPkg"

    move-object/from16 v3, p11

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/commonlib/xml/y1;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/y1;-><init>()V

    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide v3, 0x757b12c00L

    invoke-virtual {v0, v3, v4}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    return-object v0
.end method

.method public final Q0(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    const-string v1, "mktAgreeType"

    const-string v2, "N"

    const-string v3, "Y"

    const-string v4, "marketingAgreement"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->NO_VALUE:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const-string v6, ""

    if-ne v1, v5, :cond_3

    invoke-virtual {p1, v4, v6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v7, :cond_4

    invoke-virtual {p1, v4, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v7, :cond_5

    invoke-virtual {p1, v4, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->d(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "mktAgmtLastUpdateTime"

    invoke-virtual {p1, v4, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    const-string v4, "mktPersonalDataAgmt"

    if-ne v1, v5, :cond_6

    invoke-virtual {p1, v4, v6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1, v4, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v2, :cond_8

    invoke-virtual {p1, v4, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e()J

    move-result-wide v0

    const-string v2, "mktPersonalDataAgmtTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->d(Ljava/lang/String;J)V

    :cond_9
    return-object p1
.end method

.method public Q1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/x0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONAL_RECOMMEND_CATEGORY_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userID"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stduk"

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "groupRcuID"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public R(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/s;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productSetID"

    invoke-virtual {v2, v0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "channel"

    const-string v0, "C"

    invoke-virtual {v2, p4, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string p2, "bestselling"

    invoke-static {v2, p2}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    return-object p1
.end method

.method public R0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/commonlib/xml/e1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/y;)Lcom/android/gavolley/toolbox/e0;
    .locals 10

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/f;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/purchasedlist/f;-><init>(Landroid/content/Context;)V

    move v2, p2

    move v3, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/purchasedlist/f;->a(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/y;)Lcom/sec/android/app/commonlib/xml/p1;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p7, p0

    move-object/from16 p8, v1

    move-object/from16 p9, v0

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move-object/from16 p12, p6

    invoke-virtual/range {p7 .. p12}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public R1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IILcom/sec/android/app/samsungapps/curate/detail/s;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;I)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    move/from16 v0, p9

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v6, p0

    iget-object v1, v6, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONAL_RECOMMEND_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    move-object v1, p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string v1, "rcuID"

    move-object v3, p2

    invoke-virtual {v2, v1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentID"

    move-object v3, p3

    invoke-virtual {v2, v1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "imgWidth"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "imgHeight"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentType"

    const-string v3, "all"

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stduk"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "startNum"

    move v3, p4

    invoke-virtual {v2, v1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v1, "endNum"

    move v3, p5

    invoke-virtual {v2, v1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    if-lez v0, :cond_0

    const-string v1, "maxNum"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userID"

    invoke-virtual {v2, v1, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object v0
.end method

.method public S(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;IILjava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest curatedProductSetList2Notc(com.sec.android.app.commonlib.doc.IBaseHandle,java.lang.String,int,int,java.lang.String,com.sec.android.app.commonlib.listmodel.ListReceiver,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/notification/d;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_NOTIFICATION:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "userID"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "callPageType"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public S1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/h1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;I)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONAL_RECOMMEND_PRODUCT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "rcuID"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "contentID"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Y"

    goto :goto_0

    :cond_1
    const-string p1, "N"

    :goto_0
    const-string p2, "runestoneYn"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "maxNum"

    invoke-virtual {v2, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userID"

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public T(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    if-eqz p2, :cond_0

    const-string p2, "G"

    goto :goto_0

    :cond_0
    const-string p2, "C"

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "productSetID"

    invoke-virtual {v0, v1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p5, "channel"

    invoke-virtual {v0, p5, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "mdPickCallerID"

    invoke-virtual {v0, p2, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "mdPickKeyword"

    invoke-virtual {v0, p2, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p7, 0x1

    if-nez p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p2

    const-string p5, "userAge"

    invoke-virtual {v0, p5, p2, p7}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_4

    const-string p5, "parentalAge"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p5, p2, p7}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p3, p4}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string p2, "bestselling"

    invoke-static {v0, p2}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance p4, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {p4, p8}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p5, p9

    move-object p6, p10

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    xor-int/lit8 p2, p11, 0x1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public T0(Lcom/sec/android/app/commonlib/restapi/network/b;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_POINT_BALANCE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    if-eqz p2, :cond_0

    const-string v0, "justForNoti"

    const-string v1, "Y"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "[headUpNotiLog] "

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "whereAmI"

    if-eqz v0, :cond_1

    const-string v0, "BG"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "DP"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/sec/android/app/commonlib/xml/n2;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/n2;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    if-eqz p2, :cond_2

    const-wide/16 p2, 0x3a98

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    :goto_1
    return-object p1
.end method

.method public T1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/g1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v6, p0

    iget-object v0, v6, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONAL_RECOMMEND_PRODUCT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    move-object v0, p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string v0, "rcuID"

    move-object v1, p2

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxNum"

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgWidth"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgHeight"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "storeContentType"

    if-eqz v0, :cond_0

    const-string v0, "all"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tpoContext"

    move-object v1, p4

    invoke-virtual {v2, v0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "postFilter"

    move-object v1, p3

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "userID"

    move-object v1, p7

    invoke-virtual {v2, v0, p7, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "contentID"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Y"

    goto :goto_1

    :cond_5
    const-string v0, "N"

    :goto_1
    const-string v1, "runestoneYn"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object v0
.end method

.method public U(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    if-eqz p2, :cond_0

    const-string p2, "G"

    goto :goto_0

    :cond_0
    const-string p2, "C"

    :goto_0
    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v1, "productSetID"

    invoke-virtual {v0, v1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "channel"

    invoke-virtual {v0, p5, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p3, p4}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string p2, "bestselling"

    invoke-static {v0, p2}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0, p6, p7, p8}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p4

    move-object p3, p0

    move-object p5, v0

    move-object p6, p9

    move-object p7, p10

    move-object p8, p11

    invoke-virtual/range {p3 .. p8}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-wide p2, 0x757b12c00L

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    return-object p1
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/u;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v1, p0

    iget-object v2, v1, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_PRODUCT_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/p1;->W()V

    :cond_0
    const-string v2, "mode"

    const-string v3, "availableCheck"

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guid"

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "productID"

    move-object v3, p1

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "imei"

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    const-string v2, "lkAppIncludedYN"

    const-string v3, "Y"

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "betaTestYN"

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "versionCode"

    move-object v3, p5

    invoke-virtual {v0, v2, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "signID"

    move-object v3, p7

    invoke-virtual {v0, v2, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "tencentLastInterfaceName"

    move-object v3, p9

    invoke-virtual {v0, v2, p9}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "deepLinkURL"

    move-object v3, p8

    invoke-virtual {v0, v2, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    const-string v2, "parentSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "childSamsungProtocol"

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/q;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "tencentSource"

    move-object v3, p6

    invoke-virtual {v0, v2, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v0

    move-object p4, p10

    move-object/from16 p5, p11

    move-object/from16 p6, p12

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public U1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sec/android/app/commonlib/xml/f1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONAL_RECOMMEND_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "rcuID"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p5, p6}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    const/4 p5, 0x1

    invoke-virtual {v0, p2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "classType"

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "itemID"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Y"

    goto :goto_0

    :cond_2
    const-string p1, "N"

    :goto_0
    const-string p2, "runestoneYn"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userID"

    invoke-virtual {v0, p2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public V(Ljava/lang/String;IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "endNum"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "productSetID"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "channel"

    const-string p2, "C"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p3, "userAge"

    invoke-virtual {v2, p3, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const-string p3, "parentalAge"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "alignOrder"

    const-string p3, "bestselling"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p3, "all"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/y;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/y;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public V0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest getProductSetList2Notc(com.sec.android.app.commonlib.doc.IBaseHandle,int,int,java.lang.String,com.sec.android.app.commonlib.listmodel.ListReceiver,com.sec.android.app.commonlib.restapi.network.RestApiBlockingListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V1(Lcom/sec/android/app/commonlib/xml/y0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PERSONALIZATION_SUMMARY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "deviceWidth"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v3, "deviceHeight"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v3, "stduk"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userID"

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    goto :goto_1

    :cond_2
    const-string v0, "N"

    :goto_1
    const-string v1, "runestoneYn"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CURATED_PRODUCT_LIST_2NOTC_FOR_THEME:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/sec/android/app/commonlib/xml/p1;->e0(Z)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "endNum"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "productSetID"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    invoke-virtual {v2, p2, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, "parentalAge"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "alignOrder"

    const-string p2, "bestselling"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/y;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/y;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public W0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;IILcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Z)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p7

    invoke-virtual {p7}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p7

    new-instance v0, Lcom/sec/android/app/commonlib/purchasedlist/f;

    invoke-direct {v0, p7}, Lcom/sec/android/app/commonlib/purchasedlist/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p8, p1}, Lcom/sec/android/app/commonlib/purchasedlist/f;->b(IIZLcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)Lcom/sec/android/app/commonlib/xml/p1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->d0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    new-instance v4, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v4, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public W1(Lcom/sec/android/app/samsungapps/curate/preorder/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRE_ORDER_PRODUCT_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productID"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const-string v1, "stduk"

    invoke-virtual {v2, v1, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;->ScreenShot:Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;

    invoke-interface {p3, v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "screenImgWidth"

    invoke-virtual {v2, v1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight(Lcom/sec/android/app/commonlib/imageresolution/ImageResolutionType;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "screenImgHeight"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "deepLinkURL"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-lez p7, :cond_1

    const-string p3, "feedbackParam"

    invoke-virtual {v2, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "searchRank"

    invoke-virtual {v2, p3, p7}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 13

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v9, Lcom/sec/android/app/commonlib/xml/v;

    move-object v0, p0

    iget-object v3, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v4, 0x0

    move-object v2, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/v;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;IIILjava/util/ArrayList;)V

    new-instance v10, Lcom/sec/android/app/commonlib/xml/u;

    invoke-direct {v10}, Lcom/sec/android/app/commonlib/xml/u;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public X0(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_QIP_COUPON:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productID"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "stduk"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpgnID"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/r;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/r;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public X1(ILjava/lang/String;IILcom/sec/android/app/commonlib/xml/e0;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRE_ORDER_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stduk"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "excludeProductID"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "startNum"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "userID"

    invoke-virtual {v2, p2, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    invoke-virtual {v2, p2, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const-string p2, "parentalAge"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/coupon/ICoupon;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest customerCouponDetail(com.sec.android.app.commonlib.doc.IBaseHandle,com.sec.android.app.commonlib.coupon.ICoupon,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_REDEEM_CODE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "stduk"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public Y1(Lcom/sec/android/app/commonlib/xml/e0;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    const/4 v3, 0x1

    const/16 v4, 0x2710

    const/4 v1, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->X1(ILjava/lang/String;IILcom/sec/android/app/commonlib/xml/e0;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CUSTOMER_COUPON_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string p1, "couponID"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "code"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "couponImgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/r;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/r;-><init>()V

    move-object v0, p0

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "positionType"

    const-string v5, "BUYER"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "guid"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceModel"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serialNo"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSerialForDIR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serviceCode"

    const-string v4, "apps"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ticketInChannel"

    const-string v4, "Mobile Web"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appName"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "country"

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Country;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Lcom/android/gavolley/toolbox/x;

    new-instance p3, Lcom/sec/android/app/commonlib/xml/j1;

    invoke-direct {p3, p4, v0}, Lcom/sec/android/app/commonlib/xml/j1;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    new-instance v1, Lcom/sec/android/app/commonlib/xml/k1;

    invoke-direct {v1, p4}, Lcom/sec/android/app/commonlib/xml/k1;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-direct {p2, p1, v3, p3, v1}, Lcom/android/gavolley/toolbox/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getReportPageUrl request : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/gavolley/Request;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "Accept"

    const-string v1, "application/json"

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/android/gavolley/toolbox/x;->V(Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p4, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p4, v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    return-void
.end method

.method public Z1(Lcom/sec/android/app/commonlib/xml/f0;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRE_ORDER_PRODUCT_SET_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "endNum"

    const/16 v1, 0x2710

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userID"

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAge"

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "parentalAge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/coupon/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest customerCouponList(com.sec.android.app.commonlib.doc.IBaseHandle,com.sec.android.app.commonlib.coupon.CouponContainer,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a1(Ljava/lang/String;Lcom/sec/android/app/commonlib/version/b;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/version/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "com.samsung.android.themestore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/commonlib/version/d;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/commonlib/version/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/version/b;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/version/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a2(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/xml/b1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/b1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILjava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/a1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    invoke-direct {v3, p1, p2}, Lcom/sec/android/app/commonlib/xml/a1;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, v6

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/commonlib/redeem/e;->h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/redeem/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "stduk"

    invoke-virtual {v4, v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public b1(ZLjava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/SystemAppUpdateItemGroupParser;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_SYSTEM_APP_UPDATE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "installedList"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string p2, "eulaAgreeYN"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    new-instance p2, Lcom/android/gavolley/a;

    const/16 p3, 0x2710

    invoke-direct {p2, p3, v6}, Lcom/android/gavolley/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->N(Lcom/android/gavolley/RetryPolicy;)Lcom/android/gavolley/Request;

    return-object p1
.end method

.method public b2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 16

    invoke-virtual/range {p15 .. p15}, Lcom/sec/android/app/commonlib/restapi/network/b;->b()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-static {v3, v1, v0}, Lcom/sec/android/app/commonlib/xml/q;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    move-object/from16 v15, p15

    invoke-virtual {v15, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v14}, Lcom/sec/android/app/commonlib/xml/q;->r0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, p2

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    invoke-virtual/range {p3 .. p8}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public c0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DELETE_WISH_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "wishListId"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/w;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/commonlib/xml/q;->t0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v1

    move-object/from16 p4, p8

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public d0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest deregisterPushNotiDevice(java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/xml/f2;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/y;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_UPDATE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v0, "loadApp"

    invoke-virtual {v2, v0, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "1"

    goto :goto_0

    :cond_0
    const-string p5, "0"

    :goto_0
    const-string v0, "predeployed"

    invoke-virtual {v2, v0, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "N"

    const-string v0, "Y"

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_1

    :cond_1
    move-object p7, p5

    :goto_1
    const-string v1, "justForCount"

    invoke-virtual {v2, v1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    const-string p7, "autoUpdateYN"

    invoke-virtual {v2, p7, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "imei"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x1

    invoke-virtual {v2, p5, p7, p8}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p5

    const-string p7, "stduk"

    invoke-virtual {v2, p7, p5, p8}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "userID"

    invoke-virtual {v2, p5, p6, p8}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p5, "deepLinkURL"

    invoke-virtual {p9}, Lcom/sec/android/app/samsungapps/y;->c()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p5, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "deepLinkSource"

    invoke-virtual {p9}, Lcom/sec/android/app/samsungapps/y;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p5, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "deepLinkCallerPkg"

    invoke-virtual {p9}, Lcom/sec/android/app/samsungapps/y;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p5, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public d2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/c1;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->EVENT_TEMPLATE_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "eventID"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "deviceWidth"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "deviceHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ITestApplication;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/ITestApplication;->isInstrumentTesting()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://localhost:8000/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->ACTION_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/android/gavolley/toolbox/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/xml/n1$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/xml/n1$d;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/n1$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/xml/n1$e;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/android/gavolley/toolbox/f0;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public e0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->Y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orderID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orderItemSEQ"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "productID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trialClsf"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "autoUpdateYN"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deepLinkSource"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "EA"

    goto :goto_0

    :cond_1
    const-string p3, "LA"

    :goto_0
    const-string v0, "updateType"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deepLinkURL"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "deepLinkCallerPkg"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "close"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "betaTestYN"

    if-nez v0, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "open"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "O"

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "binaryHashValue"

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "pengtaiDownloadArgs"

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-string p3, "appName"

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/android/gavolley/toolbox/e0;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public e1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZZLcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_UPDATE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "loadApp"

    invoke-virtual {v2, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p7, "predeployed"

    invoke-virtual {v2, p7, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "N"

    const-string p7, "Y"

    if-eqz p2, :cond_1

    move-object p2, p7

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v0, "justForCount"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object p1, p7

    :cond_2
    const-string p2, "autoUpdateYN"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imei"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v2, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    invoke-virtual {v2, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "userID"

    invoke-virtual {v2, p1, p8, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public e2(IILcom/sec/android/app/commonlib/xml/d1;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_PROMOTION_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "deviceWidth"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p2, "deviceHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Lcom/sec/android/app/commonlib/xml/b;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest adMatchProductList(com.sec.android.app.samsungapps.curate.ad.AdUtils$IAdBuilder,com.sec.android.app.commonlib.xml.AdMatchProductListParser,com.sec.android.app.commonlib.restapi.network.RestApiResultListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_CLICKLOG:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkProductStore"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categoryID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categoryID2"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categoryName2"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "productID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sellingPrice"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    const-string v1, "reducePrice"

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public f1(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;ZLcom/sec/android/app/commonlib/update/GetDownloadListResult;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p6, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_UPDATE_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p6, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->d0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "loadApp"

    invoke-virtual {v2, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p6, "predeployed"

    invoke-virtual {v2, p6, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "Y"

    goto :goto_1

    :cond_1
    const-string p1, "N"

    :goto_1
    const-string p2, "justForCount"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imei"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->O0()Ljava/lang/String;

    move-result-object p2

    const/4 p6, 0x1

    invoke-virtual {v2, p1, p2, p6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    invoke-virtual {v2, p2, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public f2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v3, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->I()Lcom/sec/android/app/commonlib/doc/r0;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PURCHASE_HIST_HIDE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v4}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "orderID"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "productID"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/b;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->AD_MATCH_PRODUCT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "adPlatform"

    const-string v1, "CPT"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->MATCH_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method"

    const-string v1, "GET"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "compressed"

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "includeResponse"

    const-string v0, "N"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filterKey"

    const-string v0, "product_id"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "optionalKeys"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "userID"

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, "parentalAge"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    new-instance p2, Lcom/android/gavolley/a;

    const/16 p3, 0xbb8

    const/4 p4, 0x3

    invoke-direct {p2, p3, p4}, Lcom/android/gavolley/a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->N(Lcom/android/gavolley/RetryPolicy;)Lcom/android/gavolley/Request;

    return-object p1
.end method

.method public g0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLjava/lang/String;Lcom/sec/android/app/download/urlrequest/j;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_EX:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->Y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "productID"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    if-eqz p3, :cond_1

    const-string p1, "update"

    goto :goto_0

    :cond_1
    const-string p1, "new"

    :goto_0
    const-string p3, "dowloadType"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "autoUpdateYN"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string p1, "0"

    goto :goto_1

    :cond_2
    const-string p1, "1"

    :goto_1
    const-string p3, "downloadFlag"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deepLinkSource"

    invoke-virtual {p2, p4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "EA"

    goto :goto_2

    :cond_3
    const-string p1, "LA"

    :goto_2
    const-string p3, "updateType"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "deepLinkURL"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "deepLinkCallerPkg"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/commonlib/version/b;

    invoke-direct {p4, p1}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/commonlib/xml/n1;->a1(Ljava/lang/String;Lcom/sec/android/app/commonlib/version/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object p3

    const-string p4, "signID"

    if-eqz p1, :cond_7

    invoke-virtual {v0, p4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, p4, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "versionCode"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "binaryHashValue"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->y()Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    if-eq p1, p3, :cond_b

    const-string p3, "loadType"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "pengtaiDownloadArgs"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance p4, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {p4, p5}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p5, p7

    move-object p6, p8

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public g1(IILcom/sec/android/app/commonlib/xml/e2;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/g0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/g0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->UPGRADE_LIST_EX:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v4, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "imei"

    invoke-virtual {v4, v3, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "preloadCount"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g0;->f()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v1, "postloadCount"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g0;->d()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v1, "preloadApp"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postloadApp"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v4, p1, p2}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v4}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "updated"

    invoke-static {v4, p1}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public g2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;Lcom/sec/android/app/samsungapps/y;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PURCHASE_LIST_FOR_THEME:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e0(Z)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "startNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "themeType"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    invoke-virtual {v2, p2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "orderBy"

    invoke-virtual {v2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string p1, "deepLinkURL"

    invoke-virtual {p8}, Lcom/sec/android/app/samsungapps/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deepLinkSource"

    invoke-virtual {p8}, Lcom/sec/android/app/samsungapps/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deepLinkCallerPkg"

    invoke-virtual {p8}, Lcom/sec/android/app/samsungapps/y;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/sec/android/app/commonlib/xml/e1;

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;-><init>()V

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/xml/e1;-><init>(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ADD_BIGDATA_LOG:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "stduk"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "visitByAccountFlag"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_EX2:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v1, "GUID"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v1, "dowloadType"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoUpdateYN"

    invoke-virtual {v0, v1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deepLinkSource"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "EA"

    goto :goto_0

    :cond_0
    const-string p4, "LA"

    :goto_0
    const-string v1, "updateType"

    invoke-virtual {v0, v1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "deepLinkURL"

    invoke-virtual {v0, p4, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    const-string p6, "deepLinkCallerPkg"

    invoke-virtual {v0, p6, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p4

    new-instance p6, Lcom/sec/android/app/commonlib/version/b;

    invoke-direct {p6, p4}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3, p6}, Lcom/sec/android/app/commonlib/xml/n1;->a1(Ljava/lang/String;Lcom/sec/android/app/commonlib/version/b;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "signID"

    if-eqz p6, :cond_4

    invoke-virtual {v0, v1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    invoke-virtual {v0, v1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance p5, Lcom/sec/android/app/commonlib/doc/Content;

    const-string p6, "0"

    invoke-direct {p5, p6, p3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p6, Lcom/sec/android/app/download/deltadownload/a;

    invoke-direct {p6, p4, p5}, Lcom/sec/android/app/download/deltadownload/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :try_start_0
    invoke-virtual {p6}, Lcom/sec/android/app/download/deltadownload/a;->b()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Lcom/sec/android/app/download/deltadownload/DeltaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "versionCode"

    invoke-virtual {v0, p5, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p3}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    const-string p5, "binaryHashValue"

    invoke-virtual {v0, p5, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->b(Ljava/lang/String;)V

    const/4 p4, 0x1

    if-ne p10, p4, :cond_8

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    :cond_8
    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    if-eq p1, p3, :cond_9

    const-string p3, "loadType"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "pengtaiDownloadArgs"

    invoke-virtual {v0, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance p4, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {p4, p7}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/i2;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->WISH_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "IMEI"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "storeContentType"

    invoke-virtual {v2, v0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "themeType"

    invoke-virtual {v2, p4, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public h2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/m0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->RATING_AUTHORITY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "productID"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "guid"

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "userID"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "appVerNM"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-ltz p1, :cond_3

    const-string p1, "appVerCD"

    invoke-virtual {v0, p1, p5, p6}, Lcom/sec/android/app/commonlib/xml/p1;->d(Ljava/lang/String;J)V

    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "accessPath"

    invoke-virtual {v0, p1, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p8}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "betaTestYN"

    invoke-virtual {v0, p1, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p9

    move-object p5, p10

    move-object p6, p11

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->query:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v3}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    :cond_6
    return-object p1
.end method

.method public i(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ADD_BIGDATA_LOG:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "stduk"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p5, "visitByAccountFlag"

    invoke-virtual {v2, p5, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "GTL"

    goto :goto_1

    :cond_1
    const-string p1, "GTC"

    :goto_1
    const-string p5, "reqMsg"

    invoke-virtual {v2, p5, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;
    .locals 11

    invoke-static {}, Lcom/sec/android/app/download/installer/doc/DownloadData;->D()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->h0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public i1(Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/GiftCardList;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GIFTCARD_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "giftCardStatusCode"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "imei"

    invoke-virtual {v2, v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "imageType"

    const-string v0, "fHD"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public i2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->REDEEM_COUPON_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "redeemID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "issueSeq"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "couponImgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/i1;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/i1;-><init>()V

    const-string v5, ""

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/sec/android/app/commonlib/xml/p1;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "imei"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->Y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GUID"

    invoke-virtual {v2, v4, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "productID"

    invoke-virtual {v2, v5, v4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v4, "downloadType"

    const-string v5, "new"

    invoke-virtual {v2, v4, v5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "autoUpdateYN"

    invoke-virtual {v2, v4, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->g(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "deepLinkURL"

    invoke-virtual {v2, v4, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "deepLinkCallerPkg"

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "deepLinkSource"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "EA"

    goto :goto_0

    :cond_3
    const-string p3, "LA"

    :goto_0
    const-string v1, "updateType"

    invoke-virtual {v2, v1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p3

    new-instance v1, Lcom/sec/android/app/commonlib/version/b;

    invoke-direct {v1, p3}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/xml/n1;->a1(Ljava/lang/String;Lcom/sec/android/app/commonlib/version/b;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "signID"

    if-eqz p3, :cond_5

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "binaryHashValue"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->y()Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    if-eq p3, v0, :cond_9

    const-string v0, "loadType"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pengtaiDownloadArgs"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-string p3, "appName"

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/android/gavolley/toolbox/e0;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GIFTCARD_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "giftCardCode"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "campaignID"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/j0;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/j0;-><init>()V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public j2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/purchase/giftcard/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->REGISTER_GIFT_CARD:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "giftCardCode"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "stduk"

    invoke-virtual {v2, v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/sec/android/app/commonlib/xml/w1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->AGREE_TERM_INFORMATION:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "flag"

    const-string v1, "4"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disclaimerVer"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "termAndConditionVersion"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "privacyPolicyVersion"

    invoke-virtual {v2, p3, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "agreement"

    const-string p4, "Y"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p3

    const-string p4, "stduk"

    const/4 p5, 0x1

    invoke-virtual {v2, p4, p3, p5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "userID"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p5}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p4

    iget-object p4, p4, Lcom/sec/android/app/commonlib/doc/LoginInfo;->guardAuthToken:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p4

    iget-object p4, p4, Lcom/sec/android/app/commonlib/doc/LoginInfo;->guardAuthToken:Ljava/lang/String;

    const-string p5, "guardAuthToken"

    invoke-virtual {v2, p5, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p3

    const-string p4, ""

    iput-object p4, p3, Lcom/sec/android/app/commonlib/doc/LoginInfo;->guardAuthToken:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_INFO_FOR_TENCENT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "stduk"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GUID"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p2, "pengtai"

    goto :goto_0

    :cond_0
    const-string p2, "general"

    :goto_0
    const-string p4, "tencentSource"

    invoke-virtual {v2, p4, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "lastInterfaceName"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance p1, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    invoke-direct {p1}, Lcom/sec/android/app/download/tencent/TencentDownloadInfo;-><init>()V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public k1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v19}, Lcom/sec/android/app/commonlib/xml/n1;->l1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public k2(Lcom/sec/android/app/commonlib/xml/z0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->REGISTER_PRE_ORDER:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushRegID"

    invoke-virtual {v2, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "contentID"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p3

    const-string p4, "stduk"

    const/4 v0, 0x1

    invoke-virtual {v2, p4, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v0, :cond_1

    const-string p3, "cancelYN"

    const-string p4, "Y"

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "deepLinkURL"

    invoke-virtual {v2, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ALL_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p4, p5, p6}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest downloadInstallResultForTencent(com.sec.android.app.commonlib.doc.IBaseHandle,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    invoke-virtual/range {p18 .. p18}, Lcom/sec/android/app/commonlib/restapi/network/b;->b()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    move-object/from16 v18, v1

    const-string v1, ""

    move-object/from16 v19, v2

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/commonlib/xml/q;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v17}, Lcom/sec/android/app/commonlib/xml/q;->l0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-object/from16 p7, p18

    move-object/from16 p8, p19

    invoke-virtual/range {p3 .. p8}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public l2(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest registerPushNotiDevice(com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/permission/d;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ANDROIDMANIFEST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productID"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->DOWNLOAD_TRIAL_FOR_APP:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GUID"

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public m1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/w;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v12, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v12}, Lcom/sec/android/app/commonlib/xml/q;->n0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public m2(Lcom/sec/android/app/commonlib/xml/z0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest registerPushNotiDevice(com.sec.android.app.commonlib.xml.PostProcessor,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/permission/d;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ANDROIDMANIFEST_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const-string v5, "||"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "productList"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p3}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->EASY_BUY_PURCHASE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/xml/p1;->Y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "productID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "couponIssuedSEQ"

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/n1;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "guid"

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "paymentAmountPrice"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "testPurchaseYn"

    const-string v0, "N"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "autoUpdateYN"

    invoke-virtual {v2, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deepLinkSource"

    invoke-virtual {p2, p6}, Lcom/sec/android/app/download/installer/doc/DownloadData;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    sget-object p6, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->SYSTEM_AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const-string p6, "EA"

    goto :goto_0

    :cond_1
    const-string p6, "LA"

    :goto_0
    const-string v0, "updateType"

    invoke-virtual {v2, v0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Lcom/sec/android/app/commonlib/xml/p1;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deepLinkURL"

    invoke-virtual {v2, v0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "deepLinkCallerPkg"

    invoke-virtual {v2, v0, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    const-string p6, "discountType"

    invoke-virtual {v2, p6, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x1

    const-string v0, "userID"

    invoke-virtual {v2, v0, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result p6

    if-eqz p6, :cond_8

    const-string p6, "close"

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const-string v0, "betaTestYN"

    if-nez p6, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "open"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "O"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "rentalTerm"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "versionCode"

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->y()Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    if-eq p1, p3, :cond_b

    const-string p3, "loadType"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "binaryHashValue"

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "pengtaiDownloadArgs"

    invoke-virtual {v2, p3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->i(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->j(Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p5}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    new-instance p3, Lcom/android/gavolley/a;

    const/16 p4, 0x2710

    invoke-direct {p3, p4, v6}, Lcom/android/gavolley/a;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/android/gavolley/Request;->N(Lcom/android/gavolley/RetryPolicy;)Lcom/android/gavolley/Request;

    const-string p3, "appName"

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/android/gavolley/toolbox/e0;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n1(Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 15

    invoke-virtual/range {p13 .. p13}, Lcom/sec/android/app/commonlib/restapi/network/b;->b()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/commonlib/xml/q;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v14, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v2 .. v14}, Lcom/sec/android/app/commonlib/xml/q;->o0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p13

    move-object/from16 p7, p14

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest registerWebOTAService(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ASK_BUY:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-interface {p2, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getRequestPrams(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;

    move-result-object v3

    const-string v0, "productID"

    invoke-virtual {v3, v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v4, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v4, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->EDITORIAL_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "assetID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v1, "deviceWidth"

    invoke-virtual {v2, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "deviceHeight"

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgWidth"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgHeight"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stduk"

    const/4 v6, 0x1

    invoke-virtual {v2, v0, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userAge"

    invoke-virtual {v2, v0, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public o1(Lcom/sec/android/app/samsungapps/curate/detail/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v10, 0x0

    move-object v2, p2

    move-object/from16 v3, p5

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/q;->p0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p2, p0

    move-object p3, v2

    move-object p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, p10

    move-object/from16 p7, p11

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    return-object v1
.end method

.method public o2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/ReportAppDefectRequestXML;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, Lcom/sec/android/app/commonlib/xml/ReportAppDefectRequestXML;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/c;I)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 9

    new-instance v7, Lcom/sec/android/app/commonlib/xml/e;

    move-object v8, p0

    iget-object v1, v8, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/e;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p1

    invoke-virtual {v7, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgWidth"

    invoke-virtual {v7, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgHeight"

    invoke-virtual {v7, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userID"

    invoke-virtual {v7, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAge"

    invoke-virtual {v7, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "parentalAge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/xml/d;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-object v2, p2

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;-><init>(Ljava/lang/String;)V

    move v2, p6

    invoke-direct {v0, v1, p6}, Lcom/sec/android/app/commonlib/xml/d;-><init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object p1, p0

    move-object p2, v1

    move-object p3, v7

    move-object p4, v0

    move-object/from16 p5, p7

    move-object/from16 p6, p8

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public p0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/n1;->o0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    return-object p1
.end method

.method public p1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/unifiedbilling/g;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->INIT_PAYMENT:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productID"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "userID"

    const/4 v0, 0x1

    invoke-virtual {v2, p2, p3, v0}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "rentalTerm"

    invoke-virtual {v2, p2, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p5}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public p2(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: com.android.gavolley.toolbox.RestApiRequest rubinMappingConditionList(com.sec.android.app.commonlib.restapi.network.RestApiResultListener,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lcom/sec/android/app/commonlib/initialize/CountryListMap;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/f;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/f;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;I)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/xml/n1;->o0(Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->R(Z)V

    return-object p1
.end method

.method public q1(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->INSTALL_COMPLETE_LOG:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "stduk"

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "installInfo"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->e()Z

    move-result p1

    const-string v0, "autoUpdateYN"

    if-eqz p1, :cond_0

    const-string p1, "S"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Y"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "N"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/SingleResponseParser;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public q2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 13

    new-instance v11, Lcom/sec/android/app/commonlib/xml/t1;

    move-object v12, p0

    iget-object v1, v12, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    move-object v0, v11

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/commonlib/xml/t1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-virtual {v11, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-static {v11, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userID"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAge"

    invoke-virtual {v11, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "parentalAge"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/xml/s1;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/s1;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->BETA_TEST_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public r0(IILcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->EDITORIAL_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "startNum"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v0, "deviceWidth"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "deviceHeight"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userAge"

    const/4 v6, 0x1

    invoke-virtual {v2, p2, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stduk"

    invoke-virtual {v2, p2, p1, v6}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/z;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/z;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    return-object p1
.end method

.method public final r1()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: boolean isTestMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SEARCH_KEYWORD_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "adminKwd"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "galaxyAppsKwd"

    invoke-virtual {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "storeContentType"

    invoke-virtual {v2, p2, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/commonlib/xml/r1;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/xml/r1;-><init>()V

    move-object v0, p0

    move-object v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/commonlib/xml/h;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->BIXBY_SLOT_LIST:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "productImgWidth"

    const/16 v1, 0x200

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string v0, "productImgHeight"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ITestApplication;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/ITestApplication;->isInstrumentTesting()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://localhost:8000/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->EXPOSURE_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/android/gavolley/toolbox/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/xml/n1$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/xml/n1$b;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/n1$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/xml/n1$c;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/android/gavolley/toolbox/f0;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void
.end method

.method public s1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/sec/android/app/commonlib/redeem/e;->i0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/redeem/e;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "stduk"

    invoke-virtual {v4, p3, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v5, p4}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public s2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/doc/n1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/v1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, v1}, Lcom/sec/android/app/commonlib/xml/v1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/commonlib/doc/n1;I)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    new-instance v3, Lcom/sec/android/app/commonlib/xml/u1;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/xml/u1;-><init>(Lcom/sec/android/app/commonlib/doc/n1;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v1, p0

    iget-object v2, v1, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CATEGORY_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    move-object v2, p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v2, "status"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v2, "alignOrder"

    move-object v3, p7

    invoke-virtual {v0, v2, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    move v3, p3

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string v2, "categoryName"

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "categoryID"

    move-object v3, p5

    invoke-virtual {v0, v2, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "srcType"

    move-object v3, p8

    invoke-virtual {v0, v2, p8}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p9

    move-object v3, p10

    move-object/from16 v4, p11

    invoke-static {v0, p9, p10, v4}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object p1, p0

    move-object p2, v2

    move-object p3, v0

    move-object/from16 p4, p12

    move-object/from16 p5, p13

    move-object/from16 p6, p14

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public t0(IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/w0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->EXTERNAL_SERVICE_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    const-string p1, "externalServiceName"

    const-string p2, "PWA"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alignOrder"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public t1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/commonlib/orderhistory/itemorderlist/a;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ITEMORDERHISTORY_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "startNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public t2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/s;IILcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SELLER_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgWidth"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgHeight"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startNum"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "contentType"

    const-string p4, "all"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sellerId"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;IILjava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CATEGORY_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "categoryID"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "categoryName"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "alignOrder"

    invoke-virtual {v0, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string p1, "status"

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "srcType"

    invoke-virtual {v0, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p8

    move-object p5, p9

    move-object p6, p10

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->FREE_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v0, p4, p5, p6}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public u1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ITEMORDERHISTORY_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "startNum"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "histType"

    if-nez p1, :cond_0

    const-string p1, "C"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "childHistGUID"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "M"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public u2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SELLER_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgWidth"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgHeight"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startNum"

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "endNum"

    invoke-virtual {v2, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sellerId"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/sec/android/app/samsungapps/curate/detail/s;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CATEGORY_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "categoryName"

    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "srcType"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alignOrder"

    const-string p2, "bestselling"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startNum"

    invoke-virtual {v0, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    const-string p1, "endNum"

    invoke-virtual {v0, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgWidth"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "imgHeight"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lcom/sec/android/app/samsungapps/curate/detail/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 p4, 0x0

    invoke-static {p3, p2, p4}, Lcom/sec/android/app/commonlib/xml/g0;->g0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/g0;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/g0;->h0(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/app/commonlib/xml/g0;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v1(Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/a;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ITEM_UNSUBSCRIBE_ORDER:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "sbcOrderID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public v2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SELLER_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "imgWidth"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "imgHeight"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startNum"

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "endNum"

    invoke-virtual {v0, p3}, Lcom/sec/android/app/commonlib/xml/p1;->f0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentType"

    const-string p2, "all"

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sellerId"

    invoke-virtual {v0, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sellerBrandId"

    invoke-virtual {v0, p1, p5}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alignOrder"

    invoke-virtual {v0, p1, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p3, v0

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/xml/k;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    move-object v6, p0

    iget-object v0, v6, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CHART_PRODUCT_LIST_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    move-object v0, p1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    move v0, p2

    move v1, p3

    invoke-static {v2, p2, p3}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->j(Lcom/sec/android/app/commonlib/xml/p1;)V

    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lcom/sec/android/app/commonlib/xml/n0;->a(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/commonlib/xml/n0;->h(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gameIncYn"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "watchFaceIncYn"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const-wide v1, 0x757b12c00L

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->m0(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/gavolley/toolbox/e0;->l0(J)V

    return-object v0
.end method

.method public w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    iget-boolean v5, p0, Lcom/sec/android/app/commonlib/xml/n1;->b:Z

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/restapi/network/a;->f(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;ZLjava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    iget-boolean p2, p0, Lcom/sec/android/app/commonlib/xml/n1;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    :cond_1
    return-object p1
.end method

.method public w1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->ITEMORDERDETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    const-string v0, "orderID"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string p2, "guestCheckoutYN"

    invoke-virtual {v2, p2, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "year"

    invoke-virtual {v2, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timezone"

    invoke-virtual {v2, p1, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p5}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public w2(Lcom/sec/android/app/commonlib/xml/w1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->SEND_PROMOTION_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, p3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance p3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "actionType"

    const-string v1, "push"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actionValue"

    invoke-virtual {v2, v0, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object p4

    const-string v0, "stduk"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p4, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p4, "mktAgmtLastUpdateTime"

    invoke-virtual {v2, p4, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "smpRegID"

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "userID"

    invoke-virtual {v2, p3, p5, v1}, Lcom/sec/android/app/commonlib/xml/p1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "deepLinkCallerPkg"

    invoke-virtual {v2, p3, p6}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "source"

    invoke-virtual {v2, p3, p7}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public x(IILcom/sec/android/app/commonlib/xml/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CHART_PRODUCT_SUMMARY_2NOTC:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {v2, p1, p2}, Lcom/sec/android/app/commonlib/xml/n0;->e(Lcom/sec/android/app/commonlib/xml/p1;II)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.xml.RequestBuilder: java.lang.String getAttributionURL()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/xml/n1;->b:Z

    return-void
.end method

.method public y(Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/m;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/sec/android/app/commonlib/xml/m;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/samsungapps/utility/AppManager;I)V

    invoke-static {v2}, Lcom/sec/android/app/commonlib/xml/a;->d(Lcom/sec/android/app/commonlib/xml/p1;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/xml/n1;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "binaryHashValue"

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/xml/l;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/xml/l;-><init>(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/sec/android/app/download/deltadownload/b;

    invoke-direct {v0}, Lcom/sec/android/app/download/deltadownload/b;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/download/deltadownload/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public y2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/d0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/commonlib/xml/x1;

    move-object v7, p0

    iget-object v1, v7, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    move v2, p2

    invoke-direct {v3, v0, v1, p2}, Lcom/sec/android/app/commonlib/xml/x1;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Z)V

    move-object v0, p1

    invoke-virtual {v3, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    const-string v0, "dispTab"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    invoke-static {v3, p3, p4, p5}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/sec/android/app/commonlib/autoupdate/trigger/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->CHECK_UPDATE_CYCLE:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, p1}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 6

    new-instance v2, Lcom/sec/android/app/commonlib/xml/p1;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    const/4 v1, 0x0

    sget-object v3, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_CAP_BASE_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    const-string v0, "whoAmI"

    const-string v1, "odc"

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/CaptionImagesListParser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/CaptionImagesListParser;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Lcom/sec/android/app/commonlib/responseparser/c;

    invoke-direct {v3, v0}, Lcom/sec/android/app/commonlib/responseparser/c;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    return-object p1
.end method

.method public z2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/d0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
    .locals 10

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/x1;

    move-object v9, p0

    iget-object v7, v9, Lcom/sec/android/app/commonlib/xml/n1;->a:Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/x1;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Z)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/xml/p1;->X(Lcom/sec/android/app/commonlib/doc/IBaseHandle;)V

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/xml/n0;->b(Lcom/sec/android/app/commonlib/xml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/n1;->c1()Ljava/lang/String;

    move-result-object v1

    move-object p1, p0

    move-object p2, v1

    move-object p3, v0

    move-object/from16 p4, p10

    move-object/from16 p5, p11

    move-object/from16 p6, p12

    invoke-virtual/range {p1 .. p6}, Lcom/sec/android/app/commonlib/xml/n1;->w0(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/p1;Lcom/sec/android/app/commonlib/xml/IXmlParserData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    return-object v0
.end method
