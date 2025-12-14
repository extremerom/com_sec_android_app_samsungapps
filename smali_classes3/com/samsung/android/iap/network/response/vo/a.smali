.class public Lcom/samsung/android/iap/network/response/vo/a;
.super Lorg/json/JSONObject;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/network/response/vo/a$a;,
        Lcom/samsung/android/iap/network/response/vo/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/iap/network/response/vo/a$a;

.field public b:Lcom/samsung/android/iap/network/response/vo/a$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/samsung/android/iap/network/response/vo/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/a;->c:Ljava/lang/String;

    const-string v0, "newItemInfoVO"

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a;->d:Ljava/lang/String;

    const-string v1, "oldItemInfoVO"

    iput-object v1, p0, Lcom/samsung/android/iap/network/response/vo/a;->e:Ljava/lang/String;

    const-string v2, "itemId"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->f:Ljava/lang/String;

    const-string v2, "itemName"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->g:Ljava/lang/String;

    const-string v2, "currencyCode"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->h:Ljava/lang/String;

    const-string v2, "pricePlans"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->i:Ljava/lang/String;

    const-string v2, "proratedPrice"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->j:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/iap/network/response/vo/a$a;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/iap/network/response/vo/a$a;-><init>(Lcom/samsung/android/iap/network/response/vo/a;Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/a;->b:Lcom/samsung/android/iap/network/response/vo/a$a;

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/a$a;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/samsung/android/iap/network/response/vo/a$a;-><init>(Lcom/samsung/android/iap/network/response/vo/a;Lorg/json/JSONObject;Lcom/samsung/android/iap/network/response/vo/b;)V

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a;->a:Lcom/samsung/android/iap/network/response/vo/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/iap/network/response/vo/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/network/response/vo/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Lcom/samsung/android/iap/network/response/vo/a$a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a;->b:Lcom/samsung/android/iap/network/response/vo/a$a;

    return-object v0
.end method

.method public d()Lcom/samsung/android/iap/network/response/vo/a$a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/a;->a:Lcom/samsung/android/iap/network/response/vo/a$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    const-string v0, "proratedPrice"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/iap/util/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/iap/util/i;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
