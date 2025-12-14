.class public final Lcom/samsung/android/iap/network/response/vo/c;
.super Lorg/json/JSONObject;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "guestCheckoutYN"

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->a:Ljava/lang/String;

    const-string v0, "accountSignUpYN"

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->b:Ljava/lang/String;

    const-string v1, "paypalYN"

    iput-object v1, p0, Lcom/samsung/android/iap/network/response/vo/c;->c:Ljava/lang/String;

    const-string v2, "countryRegionEUYN"

    iput-object v2, p0, Lcom/samsung/android/iap/network/response/vo/c;->d:Ljava/lang/String;

    const-string v3, "childLimitAge"

    iput-object v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->e:Ljava/lang/String;

    const/16 v3, 0xd

    iput v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->f:I

    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/iap/network/response/vo/c;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/response/vo/c;->a()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/c;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->k:I

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->h:Ljava/lang/String;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->j:Ljava/lang/String;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->g:Ljava/lang/String;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/c;->i:Ljava/lang/String;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
