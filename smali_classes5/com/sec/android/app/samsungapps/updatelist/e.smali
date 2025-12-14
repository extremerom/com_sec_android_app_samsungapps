.class public Lcom/sec/android/app/samsungapps/updatelist/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# instance fields
.field public final a:Z

.field public b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Vector;

.field public e:Z

.field public f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

.field public g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/tencent/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/updatelist/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->n()V

    return-void
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/d;-><init>(Lcom/sec/android/app/samsungapps/updatelist/e;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->s()V

    :goto_0
    return-void
.end method

.method public e(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v3, v1}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/updatelist/e;->j(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v3, v2}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/updatelist/e;->k(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->O1()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->M1()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->w()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOAD_HISTORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/updatelist/e;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/e;->j(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v3, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/updatelist/e;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/e;->j(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->MY_APPS_ALL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-static {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->e(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->w(Z)V

    :cond_6
    return-void
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->l(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic n()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->d()V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->d()V

    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->d()V

    return-void
.end method

.method public onPreCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckFailed()V

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    return-void
.end method

.method public onPreCheckSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public q(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;->onSetCancelAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;->onDisableButton()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;->onSetInstallAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->b:Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    invoke-interface {v2, v1}, Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Mk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
