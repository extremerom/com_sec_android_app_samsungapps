.class public Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->l(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;Lcom/sec/android/app/download/installer/download/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->a:Lcom/sec/android/app/download/installer/download/g;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->y(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->y(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public onFinallyFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->y(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->y(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->A(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnarchiveDownloadService"

    const-string v0, "Insufficient space to download. Stop service."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    const-wide/32 v0, 0x6400000

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->C(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->B(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

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
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;->c:Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_1
    return-void
.end method
