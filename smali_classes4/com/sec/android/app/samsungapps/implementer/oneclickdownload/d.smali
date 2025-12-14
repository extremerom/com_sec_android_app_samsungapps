.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;
.super Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;
.source "ProGuard"


# instance fields
.field public f:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/a;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->f:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    invoke-interface {p4, p1, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->setDownloadPauseResumeButtonHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->f:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v9

    invoke-virtual {p0, v1, v2, v9, v10}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->a(JJ)I

    move-result v9

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->showDownloadPaused(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;JJI)V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->f:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->showDownloadReservedLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->f:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c()V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.implementer.oneclickdownload.PauseResumeOneClickViewHolderContainer: void onClickDownload()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method
