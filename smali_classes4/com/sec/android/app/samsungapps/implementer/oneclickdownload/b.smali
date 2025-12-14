.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/log/analytics/p;

.field public b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

.field public c:Lcom/sec/android/app/commonlib/doc/Content;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->a:Lcom/sec/android/app/samsungapps/log/analytics/p;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->setDownloadCancelExecuteButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    invoke-interface {p4, p1, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->setDownloadCancelHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final b(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: com.sec.android.app.download.downloadcommandmgr.DownloadCmdManager createDownloadHelperFactory(com.sec.android.app.commonlib.doc.ContentDetailContainer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b$a;->a:[I

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showTransferringToGear(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showInstalling(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->a(JJ)I

    move-result v7

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showDownloading(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;JJI)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showWaiting(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->e()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    sget-object v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;->TENCENT:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showExecutableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    sget-object v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;->TENCENT:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showInstalledLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showInstalled(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->x()V

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->y()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: void execute()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: java.lang.String getCancelString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    long-to-double p1, p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/util/UiUtil;->q1(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: java.lang.String getInstallString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->X1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->He:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Re:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: java.lang.String getOpenString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Jb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: java.lang.String getUpdateString()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: boolean isChina()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->isEdgeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: boolean isLinkApp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic s(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: void lambda$execute$0(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: void onClickDownload()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.OneClickViewHolderContainer: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    sget-object v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;->TENCENT:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showDownloadableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showDownloadable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    sget-object v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;->TENCENT:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showUpdatableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->b:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;->showUpdatable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    :goto_0
    return-void
.end method
