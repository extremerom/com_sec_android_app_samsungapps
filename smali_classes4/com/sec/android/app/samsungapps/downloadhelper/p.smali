.class public Lcom/sec/android/app/samsungapps/downloadhelper/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IDownloaderCreator;


# instance fields
.field public a:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

.field public c:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

.field public final d:Lcom/sec/android/app/samsungapps/utility/AppManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->d:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->a:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/downloadhelper/p;)Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->d:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/downloadhelper/p;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->e(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;ZZ)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDownloader(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/Downloader;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    return-object p1
.end method

.method public createDownloaderWithoutKnox(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/Downloader;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;ZZ)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;ZZ)Lcom/sec/android/app/download/installer/download/g;
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v6

    new-instance v11, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v11}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    new-instance v12, Lcom/sec/android/app/samsungapps/downloadhelper/e;

    invoke-direct {v12}, Lcom/sec/android/app/samsungapps/downloadhelper/e;-><init>()V

    new-instance v13, Lcom/sec/android/app/download/tencent/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/downloadhelper/p;->a:Lcom/sec/android/app/download/installer/InstallerFactory;

    new-instance v9, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v9}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v7, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/app/download/tencent/c;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;ZZLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;ZLcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;

    move-object/from16 v2, p2

    invoke-direct {v1, p0, v13, v2}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;-><init>(Lcom/sec/android/app/samsungapps/downloadhelper/p;Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {v13, v1}, Lcom/sec/android/app/download/installer/download/g;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    return-object v13
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "01"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "02"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "version = 5.0"

    const-string v1, "IAP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "setBetaApplication"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.samsung.android.iap.activity.BetaActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "beta"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
