.class public Lcom/sec/android/app/samsungapps/commands/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public b:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

.field public c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commands/h;->a:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/h;->b:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commands/h;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commands/h;->a()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/h;->a:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/h$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/h$a;-><init>(Lcom/sec/android/app/samsungapps/commands/h;)V

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/command/d;
    .locals 8

    new-instance v7, Lcom/sec/android/app/commonlib/checkappupgrade/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commands/h;->a:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/commands/h;->b:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/commands/h;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    new-instance v6, Lcom/sec/android/app/download/urlrequest/c;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/sec/android/app/download/urlrequest/c;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/checkappupgrade/b;-><init>(Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;)V

    return-object v7
.end method

.method public c(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/commonlib/command/d;
    .locals 7

    new-instance p1, Lcom/sec/android/app/commonlib/checkappupgrade/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commands/h;->a:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/commands/h;->b:Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/commands/h;->c:Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    new-instance v6, Lcom/sec/android/app/download/urlrequest/c;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/sec/android/app/download/urlrequest/c;-><init>(Lcom/sec/android/app/commonlib/xml/n1;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/checkappupgrade/b;-><init>(Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;)V

    return-object p1
.end method
