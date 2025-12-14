.class public Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

.field public d:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

.field public f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

.field public h:Z

.field public i:Z

.field public j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

.field public k:Lcom/sec/android/app/commonlib/device/IDeviceFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/checkappupgrade/c;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iput-object p7, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    iput-object p5, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->k:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->d()V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 9

    new-instance v8, Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->k:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->is3GAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->isWifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onReDownload()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->f:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->j()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setPreventMultiSessionDL(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    return-void
.end method

.method public isSupportPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->i:Z

    return v0
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onDownloadFailed()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_1
    return-void
.end method

.method public onForegroundInstalling()V
    .locals 0

    return-void
.end method

.method public onInstallFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz v0, :cond_0

    const-string v1, "InstallFailed"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_1
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    new-instance p1, Lcom/sec/android/app/commonlib/checkappupgrade/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/checkappupgrade/a;-><init>(Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onInstallFailed(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->onInstallFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onInstallSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installed()V

    :cond_1
    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method

.method public onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->a:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->j()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;->createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->setPreventMultiSessionDL(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->j:Lcom/sec/android/app/download/installer/request/IFILERequestor;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor;->request()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onDownloadFailed()V

    :goto_1
    return p1
.end method

.method public onProgress(J)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onProgress(JJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->j()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onProgress(JJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadProgress(JJ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->j()J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadProgress(JJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/download/installer/InstallData;->r(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/download/installer/InstallData;->t(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->c()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/download/installer/InstallData;->s(Lcom/sec/android/app/download/installer/InstallData$DeltaType;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/download/installer/InstallData;->D(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/download/installer/InstallData;->x(Z)Lcom/sec/android/app/download/installer/InstallData;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->installing()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->g:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installing()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e:Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;->onDownloadFailed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResumeRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
