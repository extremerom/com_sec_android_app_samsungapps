.class public Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

.field public d:Z

.field public e:Lcom/sec/android/app/commonlib/command/d;

.field public f:Ljava/lang/String;

.field public g:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public h:Lcom/sec/android/app/commonlib/device/IDeviceFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->e:Lcom/sec/android/app/commonlib/command/d;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->a:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->g:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->h:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;Lcom/sec/android/app/commonlib/checkappupgrade/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->g(Lcom/sec/android/app/commonlib/checkappupgrade/f;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;ZLcom/sec/android/app/commonlib/command/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d:Z

    iput-object p3, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->e:Lcom/sec/android/app/commonlib/command/d;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallFailed(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->e:Lcom/sec/android/app/commonlib/command/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->x0()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstallCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->e:Lcom/sec/android/app/commonlib/command/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    new-instance v7, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v7}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    new-instance v8, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$a;-><init>(Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;)V

    const-string v9, "ThemeStoreDownloader"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.themestore"

    const-string v4, "N"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->i0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final g(Lcom/sec/android/app/commonlib/checkappupgrade/f;)V
    .locals 9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/checkappupgrade/c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, -0x4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->b:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v2}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->a:Lcom/sec/android/app/download/installer/InstallerFactory;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->h:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    iget-object v6, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->g:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-object v0, v8

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/checkappupgrade/c;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;)V

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;->e()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->f:Ljava/lang/String;

    return-void
.end method

.method public installing()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyInstalling()V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;->FILE_DOWNLOAD_FAIL:Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader$THEME_UPDATE_ERROR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->e()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyProgress(II)V

    return-void
.end method

.method public onReDownload()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;->notifyReDownload()V

    return-void
.end method
