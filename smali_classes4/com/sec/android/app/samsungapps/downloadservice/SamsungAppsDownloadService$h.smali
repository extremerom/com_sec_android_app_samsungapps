.class public Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->l(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onDownloadCanceled()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public onDownloadSuccess()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onDownloadSuccess()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->i(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->b(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public onFinallyFailed()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->g(Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onInstallFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->d:Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method

.method public onPaymentSuccess()V
    .locals 0

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService$h;->a:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;->onProgress(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
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
