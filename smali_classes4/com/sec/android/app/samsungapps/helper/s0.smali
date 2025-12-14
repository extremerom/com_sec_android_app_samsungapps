.class public Lcom/sec/android/app/samsungapps/helper/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/downloadhelper/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/s0;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/j;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/s0;->b(Z)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/helper/j;-><init>(Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;)V

    return-object v0
.end method

.method public b(Z)Lcom/sec/android/app/commonlib/permissionmanager/IPermissionManagerFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/permission/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/permission/b;-><init>(Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 8

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v4, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/s0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/download/tencent/b;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/s0;->a(Z)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/helper/s0;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    new-instance v7, Lcom/sec/android/app/samsungapps/updatelist/b;

    invoke-direct {v7, p1}, Lcom/sec/android/app/samsungapps/updatelist/b;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/download/tencent/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/s0;->a(Z)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/s0;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    return-object v0
.end method

.method public createUpdateCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 8

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/helper/s0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/download/tencent/b;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/s0;->a(Z)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/helper/s0;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    new-instance v7, Lcom/sec/android/app/samsungapps/updatelist/b;

    invoke-direct {v7, p1}, Lcom/sec/android/app/samsungapps/updatelist/b;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/download/tencent/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/helper/s0;->a(Z)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/s0;->a:Lcom/sec/android/app/samsungapps/downloadhelper/p;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    return-object v0
.end method
