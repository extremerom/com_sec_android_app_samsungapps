.class public Lcom/sec/android/app/download/tencent/c;
.super Lcom/sec/android/app/download/installer/download/g;
.source "ProGuard"


# instance fields
.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;ZZLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;ZLcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/sec/android/app/download/installer/download/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;ZZLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;ZLcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/download/installer/download/IDownloadMCSFactory;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->y(Z)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/download/installer/download/g;->g0:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->A(I)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/download/g;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/InstallData;->B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstallerForTencent(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->k0:Lcom/sec/android/app/download/installer/Installer;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer;->install()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/download/installer/download/g;->a0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->J0(J)V

    invoke-super {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "::downloadFailCode::"

    if-ne v0, p1, :cond_2

    const-string p1, "1"

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_3

    const-string p1, "2"

    iput-object p1, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    if-ne v0, p1, :cond_4

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V

    :goto_0
    return-void
.end method

.method public d0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.tencent.DownloadSingleItemSupportTencent: void onEntryState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Lcom/sec/android/app/commonlib/download/DownloadState;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.tencent.DownloadSingleItemSupportTencent: void onExitState(com.sec.android.app.commonlib.download.DownloadState)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/download/tencent/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/download/installer/download/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/download/installer/download/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/download/tencent/c;->p0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/tencent/c;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->L0(J)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/download/installer/download/g;->onInstallSuccess()V

    return-void
.end method

.method public onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isTencentApp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->K0(J)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;->N_INS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_INSTALLED;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->s(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->i(Lcom/sec/android/app/samsungapps/curate/search/ITencentItem;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/download/installer/download/g;->onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
