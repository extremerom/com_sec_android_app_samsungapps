.class public Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;
.super Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;
.source "ProGuard"


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->g:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->H()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->J(J)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->g:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.downloadservice.UnarchiveDownloadService: boolean createSession()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x4e24

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

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

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/downloadservice/l;->a(I)Landroid/content/pm/PackageInstaller$UnarchivalState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/k;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$UnarchivalState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/downloadservice/j;->a(I)Landroid/content/pm/PackageInstaller$UnarchivalState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/k;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$UnarchivalState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final J(J)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/sec/android/app/samsungapps/downloadservice/m;->a(IJLandroid/app/PendingIntent;)Landroid/content/pm/PackageInstaller$UnarchivalState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/k;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$UnarchivalState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/downloadservice/n;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v1, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/downloadservice/o;->a(ILandroid/app/PendingIntent;)Landroid/content/pm/PackageInstaller$UnarchivalState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/k;->a(Landroid/content/pm/PackageInstaller;Landroid/content/pm/PackageInstaller$UnarchivalState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l(Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/install/d;->d()V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/b0;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    const-string v2, "UnarchiveDownloadService"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "download failed because need to login."

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->K(Ljava/lang/String;)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    const-string p1, "Insufficient space to download. Stop service."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->J(J)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/download/tencent/a;

    invoke-direct {v0}, Lcom/sec/android/app/download/tencent/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/initializer/c0;->s(Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;)Lcom/sec/android/app/samsungapps/downloadhelper/p;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/sec/android/app/samsungapps/downloadhelper/p;->c(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService$a;-><init>(Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;Lcom/sec/android/app/download/installer/download/g;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/download/installer/download/g;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    invoke-virtual {p2}, Lcom/sec/android/app/download/installer/download/g;->execute()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    const-string p3, "android.content.pm.extra.UNARCHIVE_PACKAGE_NAME"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    const-string p3, "android.content.pm.extra.UNARCHIVE_ID"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    new-instance p3, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UnarchiveDownloadService"

    if-nez v1, :cond_5

    iget v1, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->G()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "network is not available"

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->I()V

    iget p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->N(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/samsungapps/downloadservice/SamsungAppsDownloadService;->m(Ljava/lang/String;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IDownloadResultCallback;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package archiving is not available : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->H()V

    iget p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package name : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unarchive id :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->H()V

    iget p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    :goto_2
    iget p3, p0, Lcom/sec/android/app/samsungapps/downloadservice/UnarchiveDownloadService;->d:I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_6
    :goto_3
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
