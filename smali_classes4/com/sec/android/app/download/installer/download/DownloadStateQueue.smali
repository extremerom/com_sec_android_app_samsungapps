.class public Lcom/sec/android/app/download/installer/download/DownloadStateQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/download/DownloadStateQueue$a;,
        Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

.field public b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    new-instance v0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue$a;->a()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;->onItemAdded(Lcom/sec/android/app/download/installer/download/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->userCancel()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllDownload::cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->f(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->f(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/g;

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->userCancel()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelDownload::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->C()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->s(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->B(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    :cond_6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->f(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadStateQueue: void cancelDownloadByProductId(java.lang.String,com.sec.android.app.download.installer.doc.DownloadData$StartFrom)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/download/installer/download/g;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadStateQueue: com.sec.android.app.download.installer.download.DownloadSingleItem getFirstItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->f(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->f(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcom/sec/android/app/download/installer/download/g;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/download/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lcom/sec/android/app/download/installer/download/g;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->q(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->c(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a(Lcom/sec/android/app/download/installer/download/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->c(Lcom/sec/android/app/download/installer/download/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a(Lcom/sec/android/app/download/installer/download/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;J)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BETA_TEST_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->IS_CHINA_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v2, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUEST_DOWNLOAD_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DISCLAIMER_SHOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DOWNLOADED_PERCENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-wide/16 v2, 0x64

    mul-long/2addr p2, v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    div-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_DOWNLOAD_CANCEL_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, p3, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->q(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :cond_6
    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.DownloadStateQueue: void printQueue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;->onItemRemoved(Lcom/sec/android/app/download/installer/download/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->g(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->g(Lcom/sec/android/app/download/installer/download/g;)V

    return-void
.end method

.method public w(Lcom/sec/android/app/download/installer/download/DownloadStateQueue$IDownloadSingleItemObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->g(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->a:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->g(Lcom/sec/android/app/download/installer/download/g;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
