.class public Lcom/samsung/android/iap/manager/m;
.super Lcom/samsung/android/iap/constants/b;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ThirdPartyCallbackHelper"


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

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.manager.ThirdPartyCallbackHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/iap/manager/m;->b(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/iap/manager/m;->c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/k;->t()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/k;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/manager/m;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RESULT_LIST"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/iap/manager/m;->d(ILjava/lang/String;)I

    move-result p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "THIRD_PARTY_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->L()I

    move-result p1

    const-string v1, "TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "STATUS_CODE"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ERROR_STRING"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_DETAILS"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/manager/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getErrorCodeByMode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "REAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, -0x3f0

    :cond_0
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/manager/m;->d(ILjava/lang/String;)I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "STATUS_CODE"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_STRING"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_DETAILS"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/j;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mPurchaseId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mStatusCode"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/j;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mStatusString"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/s;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mItemId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemName"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemDesc"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPrice"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->k()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPriceString"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mType"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mConsumableYN"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyUnit"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyCode"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "changeSubscriptionPrices"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mSubscriptionEndDate"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->w()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "mPaymentId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mPurchaseId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mPurchaseDate"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->u()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "mPassThroughParam"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/u;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "obfuscatedAccountId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/u;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "obfuscatedProfileId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->t()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/iap/network/response/vo/u;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "acknowledgeYN"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/s;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static h(Lcom/samsung/android/iap/network/response/vo/t;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/iap/network/response/vo/t;

    invoke-direct {p0, v0}, Lcom/samsung/android/iap/network/response/vo/t;-><init>(Lcom/samsung/android/iap/network/response/vo/w;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->B()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mItemId"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemName"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemDesc"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPrice"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->k()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPriceString"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mType"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mConsumableYN"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyUnit"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyCode"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemImageUrl"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemDownloadUrl"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mReserved1"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mReserved2"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/o;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mOrderId"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mPaymentId"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mPurchaseDate"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->C()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "mPurchaseId"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mPassThroughParam"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/u;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "obfuscatedAccountId"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/u;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "obfuscatedProfileId"

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/u;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVerifyUrl"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUdpSignature"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isMinorYN"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mSignedPurchaseReceipt"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/t;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mItemId"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemName"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPrice"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->k()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemPriceString"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyUnit"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCurrencyCode"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemDesc"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemImageUrl"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mItemDownloadUrl"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mReserved1"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mReserved2"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mType"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mConsumableYN"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mFreeTrialPeriod"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/u;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mSubscriptionDurationUnit"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mSubscriptionDurationMultiplier"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredSubscriptionYN"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredPrice"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredPriceString"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredSubscriptionCount"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredSubscriptionDurationMultiplier"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mTieredSubscriptionDurationUnit"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mShowStartDate"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->q()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "mShowEndDate"

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->p()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static j(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/r;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/iap/manager/m;->c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/r;->x()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NEXT_PAGING_INDEX"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/r;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/r;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/manager/m;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RESULT_LIST"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/t;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1, p3}, Lcom/samsung/android/iap/manager/g;->g(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THIRD_PARTY_NAME"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->L()I

    move-result v0

    const-string v1, "TRANSACTION_ID"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ITEM_ID"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const-string v1, "STATUS_CODE"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_STRING"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_DETAILS"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/iap/manager/m;->h(Lcom/samsung/android/iap/network/response/vo/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESULT_OBJECT"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THIRD_PARTY_NAME : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpConnHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TRANSACTION_ID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->L()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ITEM_ID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATUS_CODE : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR_STRING : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR_DETAILS : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "RESULT_OBJECT : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "jason String : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/iap/manager/m;->h(Lcom/samsung/android/iap/network/response/vo/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public static l(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/v;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/iap/manager/m;->c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->v()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NEXT_PAGING_INDEX"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/v;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/manager/m;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RESULT_LIST"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p3}, Lcom/samsung/android/iap/manager/m;->c(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "RESULT_OBJECT"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
