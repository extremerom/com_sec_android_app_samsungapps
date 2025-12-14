.class public Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mConsumeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field

.field private mPurchaseIds:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZILjava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->setConsumeList(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/16 p1, -0x3ea

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/iap/IAPConnector;->consumePurchasedItems(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    const-string v1, "RESULT_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    const-string v1, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v3, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
