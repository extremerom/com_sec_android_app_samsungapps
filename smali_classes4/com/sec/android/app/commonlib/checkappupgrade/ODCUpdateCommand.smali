.class public Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;
    }
.end annotation


# instance fields
.field public k:Lcom/sec/android/app/commonlib/command/d;

.field public l:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

.field public n:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

.field public q:Lcom/sec/android/app/commonlib/device/IDeviceFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/command/d;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->k:Lcom/sec/android/app/commonlib/command/d;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->l:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->q:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->l(Landroid/content/Context;)V

    return-void
.end method

.method public installing()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstalling()V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->k:Lcom/sec/android/app/commonlib/command/d;

    new-instance v1, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$a;-><init>(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    new-instance p1, Lcom/sec/android/app/commonlib/checkappupgrade/d;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/d;-><init>(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/checkappupgrade/d;->d()Lcom/sec/android/app/commonlib/checkappupgrade/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->r(Lcom/sec/android/app/commonlib/checkappupgrade/c;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallCompleted()V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallFailed(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallFailed(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstallSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyProgress(II)V

    return-void
.end method

.method public onReDownload()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyReDownload()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->l:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    :goto_0
    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    return-void
.end method

.method public r(Lcom/sec/android/app/commonlib/checkappupgrade/c;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    const-string v1, "odc9820938409234.apk"

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    const-string v1, "odc9820938409234.delta"

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->p:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v6, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iget-object v7, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->q:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iget-object v8, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-object v2, v0

    move-object v5, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/checkappupgrade/c;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e()V

    return-void
.end method
