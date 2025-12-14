.class public Lcom/samsung/android/iap/network/response/vo/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/network/response/vo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONArray;

.field public c:Lcom/samsung/android/iap/network/response/vo/a$b;

.field public d:Lcom/samsung/android/iap/network/response/vo/a$b;

.field public e:Lcom/samsung/android/iap/network/response/vo/a$b;

.field public final synthetic f:Lcom/samsung/android/iap/network/response/vo/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/network/response/vo/a;Lorg/json/JSONObject;)V
    .locals 7

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->f:Lcom/samsung/android/iap/network/response/vo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->c:Lcom/samsung/android/iap/network/response/vo/a$b;

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->d:Lcom/samsung/android/iap/network/response/vo/a$b;

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->e:Lcom/samsung/android/iap/network/response/vo/a$b;

    iput-object p2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "pricePlans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "subscriptionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6c839dff

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x210e6c

    if-eq v3, v4, :cond_1

    const v4, 0x6b8dab7c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "REGULAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v3, "FREE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_2
    const-string v3, "TIERED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    invoke-static {p1}, Lcom/samsung/android/iap/network/response/vo/a;->a(Lcom/samsung/android/iap/network/response/vo/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid subscriptionType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/samsung/android/iap/network/response/vo/a$b;

    iget-object v3, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/iap/network/response/vo/a$b;-><init>(Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->e:Lcom/samsung/android/iap/network/response/vo/a$b;

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/samsung/android/iap/network/response/vo/a$b;

    iget-object v3, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/iap/network/response/vo/a$b;-><init>(Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->d:Lcom/samsung/android/iap/network/response/vo/a$b;

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/samsung/android/iap/network/response/vo/a$b;

    iget-object v3, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/iap/network/response/vo/a$b;-><init>(Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->c:Lcom/samsung/android/iap/network/response/vo/a$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/iap/network/response/vo/a;Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/network/response/vo/a$a;-><init>(Lcom/samsung/android/iap/network/response/vo/a;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.ChangedSubscriptionInfo$ItemInfo: java.lang.String getCurrencyCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/samsung/android/iap/network/response/vo/a$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->e:Lcom/samsung/android/iap/network/response/vo/a$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.response.vo.ChangedSubscriptionInfo$ItemInfo: java.lang.String getItemId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->a:Lorg/json/JSONObject;

    const-string v1, "itemName"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/samsung/android/iap/network/response/vo/a$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->c:Lcom/samsung/android/iap/network/response/vo/a$b;

    return-object v0
.end method

.method public f()Lcom/samsung/android/iap/network/response/vo/a$b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a$a;->d:Lcom/samsung/android/iap/network/response/vo/a$b;

    return-object v0
.end method
