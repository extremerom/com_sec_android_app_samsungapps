.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app update canceled!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOWNLOAD_FAILED_OR_CANCELED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app update succeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onFinallyFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app update failed!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOWNLOAD_FAILED_OR_CANCELED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 0

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
