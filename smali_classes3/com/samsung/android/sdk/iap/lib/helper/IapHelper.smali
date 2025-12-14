.class public Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
.super Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IapHelper"

.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper; = null

.field private static final mOperationLock:Ljava/lang/Object;

.field static mOperationRunningFlag:Z = false


# instance fields
.field private mCloudSdkVersion:Ljava/lang/String;

.field private mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

.field private mContext:Landroid/content/Context;

.field private mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field private mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

.field private mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

.field private mIapConnector:Lcom/samsung/android/iap/IAPConnector;

.field private mIsCloudGame:Z

.field private mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

.field private mMode:I

.field private mPackageName:Ljava/lang/String;

.field private mRequestPagingIndex:I

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mServiceQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/service/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field private mShowErrorDialog:Z

.field private mState:I

.field private redeemPromotionCodeTask:Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCloudSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->redeemPromotionCodeTask:Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIsCloudGame:Z

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mRequestPagingIndex:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setListenerInstance()V

    return-void
.end method

.method private _setContextAndMode(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private _setListenerInstance()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)Lcom/samsung/android/iap/IAPConnector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Lcom/samsung/android/iap/IAPConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method private clearServiceProcess()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->releaseProcess()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    return-void
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IAP Helper version : 6.1.1.0019"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-object p0
.end method

.method private getRequestPagingIndex()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mRequestPagingIndex:I

    return v0
.end method

.method private setRequestPagingIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mRequestPagingIndex:I

    return-void
.end method

.method private setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private stopTasksIfNotFinished()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopTasksIfNotFinished: mGetProductsDetailsTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopTasksIfNotFinished: mGetOwnedListTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopTasksIfNotFinished: mConsumePurchasedItemsTask Status > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public IapEndInProgressFlag()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IapEndInProgressFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public IapStartInProgressFlag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IapStartInProgressFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;

    const-string v2, "another operation is running"

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bindIapService()V
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "bindIapService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.samsungapps"

    const-string v5, "com.samsung.android.iap.service.IAPService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SecurityException : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$ProrationMode;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const-string v1, "UTF-8"

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-virtual {v2, p5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnChangeSubscriptionPlanListener(Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V

    new-instance p5, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;

    invoke-direct {p5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "oldItemId"

    invoke-virtual {p5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ItemId"

    invoke-virtual {p5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "prorationMode"

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, ""

    if-eqz p4, :cond_2

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p4, "passThroughParam"

    invoke-virtual {p5, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "operationMode"

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p5, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeSubscriptionPlan: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Required parameter is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnChangeSubscriptionPlanListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->setPurchaseIds(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onConsumePurchasedItemsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->stopTasksIfNotFinished()V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->clearServiceProcess()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapEndInProgressFlag()V

    return-void
.end method

.method public getCloudSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCloudSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCloudGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIsCloudGame:Z

    return v0
.end method

.method public getOwnedList(Ljava/lang/String;ILcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setRequestPagingIndex(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->setNextPagingIndex(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z

    move-result p1

    return p1
.end method

.method public getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getOwnedList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->setProductType(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_productType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetOwnedListListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductsDetails(Ljava/lang/String;ILcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setRequestPagingIndex(I)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->setNextPagingIndex(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    return-void
.end method

.method public getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->setProductId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetProductsDetailsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    return-object p1
.end method

.method public getShowErrorDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return v0
.end method

.method public onBindIapFinished(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "onBindIapFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Lib_Bind]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public redeemPromotionCode(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "redeemPromotionCode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnRedeemPromotionCodeListener;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "promotionCode is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnRedeemPromotionCodeListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public safeConsumePurchasedItems(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v10, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public safeGetOwnedList(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v10, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIsCloudGame:Z

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getRequestPagingIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setRequestPagingIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public safeGetProductsDetails(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v10, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIsCloudGame:Z

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Z)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getRequestPagingIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setRequestPagingIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public safeRedeemPromotionCode(Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->redeemPromotionCodeTask:Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->redeemPromotionCodeTask:Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v10, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/RedeemPromotionCode;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->redeemPromotionCodeTask:Lcom/samsung/android/sdk/iap/lib/helper/task/RedeemPromotionCodeTask;

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public setCloudSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCloudSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsCloudGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIsCloudGame:Z

    return-void
.end method

.method public setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setShowErrorDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return-void
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    const-string v1, "UTF-8"

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-virtual {v2, p3}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V

    new-instance p3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ItemId"

    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getIsCloudGame()Z

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "PassThroughParam"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string p1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string p1, "ShowErrorDialog"

    iget-boolean p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "OperationMode"

    iget p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPayment: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_itemId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnPaymentListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->startPayment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    move-result p1

    return p1
.end method
