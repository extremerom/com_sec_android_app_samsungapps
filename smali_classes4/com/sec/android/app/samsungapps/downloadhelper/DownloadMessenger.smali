.class public Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

.field public c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

.field public d:Landroid/os/Handler;

.field public e:Lcom/sec/android/app/download/installer/download/Downloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->b:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->b:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method private d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOAD_HISTORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {p1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->MY_APPS_ALL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {p1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$c;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public varargs e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;[Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/download/installer/download/g;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    sget-object p1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/download/installer/download/g;->resume(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    new-instance p2, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->v(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->b:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->v(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/sec/android/app/download/installer/download/Downloader;->removeObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    :cond_1
    return-void
.end method

.method public onDownloadCanceled()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onFinallyFailed()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onInstallFailedWithErrCode(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e:Lcom/sec/android/app/download/installer/download/Downloader;

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 0

    return-void
.end method

.method public onPreCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$d;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$e;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
