.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmaxRequestManager"

.field private static mServerUrl:Ljava/lang/String; = ""

.field private static sInstance:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;


# instance fields
.field private requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;

    return-object p0
.end method

.method private getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private getServerUrl()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->mServerUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 2

    new-instance p0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {p0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/d;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance p0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/z;

    invoke-direct {v1}, Lcom/android/volley/toolbox/z;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    invoke-virtual {p0}, Lcom/android/volley/RequestQueue;->i()V

    return-object p0
.end method

.method private sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Lcom/android/volley/VolleyError;)V
    .locals 5

    if-nez p2, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Smax sendOnResponseCallback. error is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setErrorCause(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Smax sendOnResponseCallback error getMessage ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/g;

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/android/volley/g;->a:I

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "VOLLEY_ERROR"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "UNKNOWN_ERROR"

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setStatusCode(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Smax sendOnResponseCallback resultInfo = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method private sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "resultCode"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resultMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "OK"

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "UNKNOWN_ERROR"

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->mServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getServerUrlStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public requestSendEvent(Landroid/content/Context;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
    .locals 11

    const-string v0, "marketingConsent"

    const-string/jumbo v1, "x-smax-prod"

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getServerUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$9;

    new-instance v8, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$7;

    invoke-direct {v8, p0, p3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$7;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    new-instance v9, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$8;

    invoke-direct {v9, p0, p3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$8;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 v6, 0x1

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$9;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "actionType"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->getSmaxHeaders()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "x-smax-mid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->getSmaxHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->getSmaxHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "message"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->getSmaxHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "TG5BHV4jziEBOPYvykSmhJ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UsageApp"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v4, "watchingDuration"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Smax requestSendEvent Less than 1 second"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :try_start_3
    const-string v1, "UpdateMarketingConsent"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->setMarketingConsent(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/samsung/android/sdk/gmp/smaxdata/SmaxPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Smax requestSendEvent UpdateMarketingConsent : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "SignOut"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Smax requestSendEvent SignOut"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->getSmaxHeaders()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "x-smax-marketingconsent"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "N"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;-><init>()V

    sget-object p2, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string v0, "Smax requestSendEvent This service is provided only to users who have agreed to receive useful information."

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "REQUEST_FAIL"

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultCode(Ljava/lang/String;)V

    const-string p2, "SSE1003"

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;->setResultMessage(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseData;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Smax;->DEBUG:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Smax requestSendEvent actionType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_8
    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Smax requestSendEvent no x-smax-mid info"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    sget-object p1, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Smax requestSendEvent no actionType info"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v6, p14

    move-object/from16 v1, p0

    move-object/from16 v18, p1

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v12, p9

    move-object/from16 v17, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v19, p13

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getServerUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "signin/withAccessToken"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;

    move-object v0, v5

    move-object/from16 p2, v0

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$1;

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v6}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$1;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    new-instance v0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$2;

    move-object v1, v6

    move-object v6, v0

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$2;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$3;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public requestSigninWithProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p9

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getServerUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "signin/withProfile"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;

    new-instance v5, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;

    move-object/from16 v12, p1

    invoke-direct {v5, v15, v12, v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$4;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    new-instance v6, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$5;

    invoke-direct {v6, v15, v0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$5;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxResponseCallback;)V

    const/4 v3, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v15, v14

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager$6;-><init>(Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
