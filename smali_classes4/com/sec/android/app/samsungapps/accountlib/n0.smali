.class public Lcom/sec/android/app/samsungapps/accountlib/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/n0;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/gavolley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/accountlib/n0;->e(Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)V
    .locals 0

    const-string p0, "SamsungAccountTextMessageRequestsendTextMessageToParent get response success"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/gavolley/VolleyError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountTextMessageRequestsendTextMessageToParent failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\uc0bc\uc131\uacc4\uc815] \ubcf4\ud638\uc790 \n\uac1c\uc778\uc815\ubcf4 \ub3d9\uc758 \uc548\ub0b4\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ub2d8\uc758 Galaxy Store \uc5d0\uc11c \uc544\ub798 \ud56d\ubaa9\uc744 \ub3d9\uc758\ud588\uc2b5\ub2c8\ub2e4.\n\n- \uc774\uc6a9\uc57d\uad00  \n- \uac1c\uc778\uc815\ubcf4 \uc218\uc9d1\u318d\uc774\uc6a9 \n \n* \ubcf8\uc778\uc758 \ud65c\ub3d9\uc774 \uc544\ub2cc \uacbd\uc6b0 1588-3366 \uc73c\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SamsungAccountTextMessageRequest"

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungAccountTextMessageRequestuuid :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v2, "request_id"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/n0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/v2/profile/user/user/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/parent/message"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p3, Lcom/sec/android/app/samsungapps/accountlib/n0$a;

    new-instance v7, Lcom/sec/android/app/samsungapps/accountlib/l0;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/accountlib/l0;-><init>()V

    new-instance v8, Lcom/sec/android/app/samsungapps/accountlib/m0;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/accountlib/m0;-><init>()V

    const/4 v4, 0x1

    move-object v2, p3

    move-object v3, p0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/accountlib/n0$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/n0;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->k()Lcom/android/gavolley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/gavolley/RequestQueue;->b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendTextMessageToParent::  Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string p1, "sendTextMessageToParent:: mandatory param is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
