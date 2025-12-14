.class public Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->m(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/Content;

.field public final synthetic b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

.field public final synthetic c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/Content;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->a:Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->d:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->UPDATE_FAILED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->P(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateManager System app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->a:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->UPDATE_SUCCESS:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->P(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->d:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;->onUpdateFinished(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V

    :cond_0
    return-void
.end method

.method public onFinallyFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateManager System app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->a:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Finally failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;->UPDATE_FAILED:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->P(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem$UPDATE_RESULT;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->d:Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$UpdateResultListener;->onUpdateFinished(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->c:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V

    :cond_0
    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemUpdateManager System app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->a:Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onInstallFailedWithErrCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preloadupdate/SystemUpdateManager$b;->b:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;->K(Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 0

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 0

    return-void
.end method

.method public onProgressTransferring(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method
