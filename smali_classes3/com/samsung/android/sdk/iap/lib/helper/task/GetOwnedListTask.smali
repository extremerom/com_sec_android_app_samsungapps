.class public Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;
.super Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetOwnedListTask"


# instance fields
.field mOwnedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;",
            ">;"
        }
    .end annotation
.end field

.field private mProductType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Z)V
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

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mOwnedList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->setOwnedList(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/16 v0, -0x3ea

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: pagingIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mProductType:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    invoke-interface {v2, v3, v4, p1, v5}, Lcom/samsung/android/iap/IAPConnector;->getOwnedList(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

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

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    const-string p1, "NEXT_PAGING_INDEX"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->setNextPagingIndex(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextPagingIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", InstantPlays2.0 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PagingIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RESULT_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;-><init>(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->mOwnedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v2, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    if-gtz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
