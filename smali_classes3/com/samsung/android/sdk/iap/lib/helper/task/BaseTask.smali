.class public Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTask"


# instance fields
.field protected mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field protected mContext:Landroid/content/Context;

.field protected mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected mIapConnector:Lcom/samsung/android/iap/IAPConnector;

.field protected mIsCloudGame:Z

.field protected mMode:I

.field protected mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIsCloudGame:Z

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p6, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    :cond_1
    :goto_0
    iput p5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iget-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->TAG:Ljava/lang/String;

    const-string v1, "onCancelled: task cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
