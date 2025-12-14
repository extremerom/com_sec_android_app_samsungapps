.class public Lcom/sec/android/app/download/tencent/b;
.super Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
.source "ProGuard"


# instance fields
.field public final k:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    iput-object p5, p0, Lcom/sec/android/app/download/tencent/b;->k:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/download/tencent/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/tencent/b;->k:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;

    iget-object v2, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/Content;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;->open(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;->onPreCheckFailed()V

    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
