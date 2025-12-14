.class public Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private itemId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->jsonString:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->setJsonString(Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->setPackageName(Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->setItemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;->packageName:Ljava/lang/String;

    return-void
.end method
