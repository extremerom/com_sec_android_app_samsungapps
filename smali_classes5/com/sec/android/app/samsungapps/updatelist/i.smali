.class public Lcom/sec/android/app/samsungapps/updatelist/i;
.super Lcom/sec/android/app/samsungapps/updatelist/e;
.source "ProGuard"


# instance fields
.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/updatelist/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/i;->F()V

    return-void
.end method

.method public static synthetic E(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/download/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->e(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic x(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/updatelist/i;->E(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/updatelist/i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/samsungapps/updatelist/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/i;->C()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/h;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/updatelist/h;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/i;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v2, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v4, v3, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/samsungapps/updatelist/e;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/updatelist/e;->j(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->TOAST_AND_SKIP_INSTALL:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/download/installer/doc/DownloadData;->W0(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/e;->e(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    :cond_2
    return-void
.end method

.method public D(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/update/d;->c(Landroid/content/Context;Z)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/i;->D(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    new-instance v5, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;

    new-instance v1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v5, v1}, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/updatelist/i$b;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/updatelist/i$b;-><init>(Lcom/sec/android/app/samsungapps/updatelist/i;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "UpdateAllCmd"

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->e1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZZLcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6

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

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "03"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/i;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/updatelist/i$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/updatelist/i$a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v4, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v5, v2, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/sec/android/app/samsungapps/updatelist/e;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/updatelist/e;->j(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->TOAST_AND_SKIP_INSTALL:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->W0(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/updatelist/e;->e(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->w(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    :cond_3
    return-void
.end method

.method public onPreCheckFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g()Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/c;->a(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

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

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g()Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/c;->a(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->g:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;->onDownloadPrecheckSucceed()V

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/e;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;

    return-void
.end method
