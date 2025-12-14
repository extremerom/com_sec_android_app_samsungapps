.class public Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GmpRequestManager"

.field private static mServerUrl:Ljava/lang/String; = ""

.field private static sInstance:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;


# instance fields
.field private requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;ILcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sendOnResponseCallback(ILcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sendEventIfPreferenceExists(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->sInstance:Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;

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
    sget-object p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v0, "Parse error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method private getServerUrl()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->mServerUrl:Ljava/lang/String;

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

.method private sendEventIfPreferenceExists(Landroid/content/Context;)V
    .locals 8

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "Gmp sendEventIfPreferenceExists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pending_events"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Lcom/google/gson/b;

    invoke-direct {v4}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/b;->e()Lcom/google/gson/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v4

    const-string v6, ""

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$4;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    sget-boolean v1, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gmp sendEventIfPreferenceExists preferedEvent.size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1, v2}, Lcom/samsung/android/sdk/gmp/network/GmpCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/gmp/eventpolicy/Event;-><init>(Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "pending_events"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V

    return-void

    :catch_0
    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v0, "Gmp JSONException occurred in sendEventIfPreferenceExists"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendOnResponseCallback(ILcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Ljava/lang/String;)V
    .locals 6

    const-string p1, "contents"

    const-string v0, "promotionList"

    const-string v1, "resultMessage"

    new-instance v2, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "resultCode"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v1, ""

    :goto_0
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    const-string v4, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p3, "OK"

    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setNewPromotionList(Lorg/json/JSONArray;)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setContents(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "UNKNOWN_ERROR"

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-interface {p2, v2, v3}, Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method private sendOnResponseCallback(Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Lcom/android/volley/VolleyError;)V
    .locals 5

    if-nez p2, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Gmp sendOnResponseCallback. error is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setErrorCause(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gmp sendOnResponseCallback error getMessage ="

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

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultMessage(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setResultCode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "UNKNOWN_ERROR"

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/gmp/network/GmpResponseData;->setStatusCode(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gmp sendOnResponseCallback resultInfo = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;->onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->mServerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewPromotionList(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "api/promotion/newlist"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lastAccessedTime"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;

    new-instance v5, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$5;

    invoke-direct {v5, p0, p3}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$5;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    new-instance v6, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$6;

    invoke-direct {v6, p0, p3}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$6;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$7;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public getServerUrlStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public requestSendEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    const-string v12, "alarmConsent"

    const-string v13, "marketingConsent"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_2

    const-string v3, "https://d2da9i65hvaere.cloudfront.net/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://d1559sbyyf3apa.cloudfront.net/"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://gmp.samsungapps.com/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://smax.samsungapps.com/"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v2, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gmp requestSendEvent url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v14, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$10;

    new-instance v6, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$8;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$8;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    new-instance v7, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$9;

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$9;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 v4, 0x1

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$10;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "Gmp requestSendEvent no actionType info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v2, p3

    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v14}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "x-gmp-mid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :try_start_1
    const-string v2, "UpdateMarketingConsent"

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "message"

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->setMarketingConsent(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->marketingConsent:Ljava/lang/String;

    invoke-static {v0, v13, v2}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gmp requestSendEvent UpdateMarketingConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string v2, "UpdateAlarmConsent"

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->setAlarmConsent(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/gmp/data/GmpData$signinData;->alarmConsent:Ljava/lang/String;

    invoke-static {v0, v12, v2}, Lcom/samsung/android/sdk/gmp/data/GmpPref;->setPrefValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gmp requestSendEvent UpdateAlarmConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "SignOut"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "Gmp requestSendEvent SignOut"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    sget-boolean v0, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gmp requestSendEvent actionType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_d
    :goto_3
    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "Gmp requestSendEvent no x-gmp-mid info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    sget-object v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string v1, "Gmp requestSendEvent no event info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestSendEventList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/gmp/eventpolicy/Event;",
            ">;",
            "Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;",
            "Z)V"
        }
    .end annotation

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object p5

    const-string v0, "https://d2da9i65hvaere.cloudfront.net/"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "https://d1559sbyyf3apa.cloudfront.net/"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object p5

    const-string v0, "https://gmp.samsungapps.com/"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "https://smax.samsungapps.com/"

    goto :goto_0

    :cond_1
    const-string p5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrlStr()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    const-string v0, "eventlist"

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean p5, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p5, :cond_3

    sget-object p5, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gmp requestSendEventList url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p5, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;

    new-instance v5, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$11;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    new-instance v6, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$12;

    invoke-direct {v6, p0, p4}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$12;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 v3, 0x1

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$13;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p5}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "x-gmp-mid"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/samsung/android/sdk/gmp/network/GmpStringRequest;->getGmpHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean p1, Lcom/samsung/android/sdk/gmp/Gmp;->DEBUG:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Gmp requestSendEventList event count : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->TAG:Ljava/lang/String;

    const-string p2, "Gmp requestSendEvent no x-gmp-mid info"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v6, p16

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

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getServerUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "api/signin"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$3;

    move-object v0, v5

    move-object/from16 p2, v0

    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;

    move-object/from16 v22, v5

    move-object v5, v0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v6}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$1;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    new-instance v0, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$2;

    move-object v1, v6

    move-object v6, v0

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$2;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)V

    const/4 v0, 0x1

    move v3, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager$3;-><init>(Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/gmp/network/GmpRequestManager;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
