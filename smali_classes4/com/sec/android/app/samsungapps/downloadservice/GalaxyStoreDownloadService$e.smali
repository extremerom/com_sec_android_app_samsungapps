.class public Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->z(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Lcom/sec/android/app/download/installer/download/g;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->a:Lcom/sec/android/app/download/installer/download/g;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->d:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->r(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->d:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v4, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_SUCCESS:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->w(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFinallyFailed()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->d:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->c:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_FAILED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->s(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;ILjava/lang/String;)V

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

    :try_start_0
    iget-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    move-result p5

    if-lez p5, :cond_0

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {p5}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object p5

    iget-object p6, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/app/samsungapps/downloadservice/g;

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p5, p3, p4, p1}, Lcom/sec/android/app/samsungapps/downloadservice/g;->d(JF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProgressTransferring(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->F()Lcom/sec/android/app/commonlib/download/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/download/DownloadState;->b()Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->v(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->INSTALL_STARTED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->v(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->v(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$DOWNLOAD_STATE;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->e:Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->e(Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService;->x()Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/GalaxyStoreDownloadService$e;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/download/g;->removeObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    :cond_2
    :goto_0
    return-void
.end method
