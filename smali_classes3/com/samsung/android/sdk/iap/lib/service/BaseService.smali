.class public abstract Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3e8

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-object v0
.end method

.method public onEndProcess()V
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->TAG:Ljava/lang/String;

    const-string v1, "BaseService.onEndProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x3f6

    const/high16 v2, 0x10000000

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v3, -0x3f0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->isShowDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Title"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "DialogType"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onReleaseProcess()V

    return-void
.end method

.method public abstract onReleaseProcess()V
.end method

.method public releaseProcess()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onReleaseProcess()V

    return-void
.end method

.method public abstract runServiceProcess()V
.end method

.method public setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-void
.end method
