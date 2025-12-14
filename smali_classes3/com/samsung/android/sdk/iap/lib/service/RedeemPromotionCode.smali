.class public Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "RedeemPromotionCode"


# instance fields
.field private listener:Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;

.field private promoCode:Ljava/lang/String;

.field private promotionCodeVo:Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->listener:Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->promoCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReleaseProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->TAG:Ljava/lang/String;

    const-string v1, "RedeemPromotionCode.onReleaseProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->listener:Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->promotionCodeVo:Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;->onRedeemPromotionCode(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public runServiceProcess()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->TAG:Ljava/lang/String;

    const-string v1, "runServiceProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->promoCode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safeRedeemPromotionCode(Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    return-void
.end method

.method public setPromotionCodeVo(Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;->promotionCodeVo:Lcom/samsung/android/sdk/iap/lib/vo/PromotionCodeVo;

    return-void
.end method
