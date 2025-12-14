.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;
.super Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;
.source "ProGuard"


# instance fields
.field public g:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/e;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/c;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;Lcom/sec/android/app/samsungapps/log/analytics/p;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;->g:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;

    invoke-interface {p4, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    invoke-interface {p4, p1, p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPauseResumeOneClickViewHolder;->setDownloadPauseResumeButtonHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->c:Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;->g:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;->showDownloadReservedLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/f;->g:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;->showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->c()V

    return-void
.end method
