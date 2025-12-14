.class public Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "RedeemPromotionCodeTask"


# instance fields
.field private promoCode:Ljava/lang/String;

.field private redeemPromotionCode:Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZILjava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->promoCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->redeemPromotionCode:Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const-string p1, "RESULT_OBJECT"

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->TAG:Ljava/lang/String;

    const-string v1, "doInBackground: start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x3ea

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "promoCode"

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->promoCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mode"

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    const-string v5, "10006"

    invoke-interface {v3, v4, v5, v2}, Lcom/samsung/android/iap/IAPConnector;->requestServiceAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v4, "STATUS_CODE"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ERROR_STRING"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->redeemPromotionCode:Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->setPromotionCodeVo(Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;)V

    goto :goto_1

    :cond_1
    const-string p1, "bundle or RESULT_OBJECT is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
