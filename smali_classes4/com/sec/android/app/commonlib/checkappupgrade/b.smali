.class public Lcom/sec/android/app/commonlib/checkappupgrade/b;
.super Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;


# instance fields
.field public r:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public s:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

.field public t:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;-><init>(Lcom/sec/android/app/commonlib/command/d;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;)V

    iput-object p6, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->t:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->r:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->r:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    if-nez p2, :cond_0

    const-string p1, "ODCManualUpdateCommand::impExecute::View Invoker is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->m:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/b;->s()V

    return-void
.end method

.method public onNeedPayment()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/b;->u()V

    return-void
.end method

.method public onPaymentSuccessForDownloadURL()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/b;->u()V

    return-void
.end method

.method public onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLFailed()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/b;->u()V

    return-void
.end method

.method public onURLSucceed()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/checkappupgrade/e;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->s:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/checkappupgrade/e;-><init>(Lcom/sec/android/app/download/urlrequest/j;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->c()Lcom/sec/android/app/commonlib/checkappupgrade/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->r(Lcom/sec/android/app/commonlib/checkappupgrade/c;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->t:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/b;->t()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;->createURLRequestor(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->s:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0, p0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->setObserver(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/b;->s:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->execute()V

    return-void
.end method

.method public final t()Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v1, "GUID"

    sget-object v2, Lcom/sec/android/app/commonlib/concreteloader/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "loadtype"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-static {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method
