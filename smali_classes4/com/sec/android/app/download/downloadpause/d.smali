.class public Lcom/sec/android/app/download/downloadpause/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile d:Z = false

.field public static volatile e:Lcom/sec/android/app/download/downloadpause/d;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/downloadpause/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/downloadpause/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/downloadpause/d;Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadpause/d;->n(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/sec/android/app/download/downloadpause/d;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadpause/d;->e:Lcom/sec/android/app/download/downloadpause/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/downloadpause/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/downloadpause/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/download/downloadpause/d;->e:Lcom/sec/android/app/download/downloadpause/d;

    :cond_0
    sget-object p0, Lcom/sec/android/app/download/downloadpause/d;->e:Lcom/sec/android/app/download/downloadpause/d;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)Lcom/sec/android/app/download/downloadpause/d;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/download/downloadpause/d;->g(Landroid/content/Context;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadpause/d;->s(Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    return-object p0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/download/downloadpause/d;->d:Z

    return v0
.end method

.method public static t(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/download/downloadpause/d;->d:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    const-class v0, Lcom/sec/android/app/download/downloadpause/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/download/downloadpause/d;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/download/downloadpause/d;->g(Landroid/content/Context;)Lcom/sec/android/app/download/downloadpause/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v3, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x1ae3459e

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-string v2, "delete download reserved app Bosslave and One-Punch Man, if exist"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v2, "000004734894"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/d;->f(Ljava/lang/String;)V

    const-string v2, "000004614080"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/d;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/downloadpause/PauseData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/downloadpause/PauseData;->a()Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/downloadpause/PauseData;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/download/downloadpause/d;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    iget-object v5, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/sec/android/app/download/installer/download/IDownloaderCreator;->createDownloader(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/Downloader;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createAsPaused "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/sec/android/app/download/installer/download/Downloader;->createAsPaused()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadPauseDataController::recovered PausedList size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/d;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/app/download/downloadpause/d;->t(Z)V

    goto :goto_2

    :cond_2
    const-string v1, "DownloadPauseDataController::already recovered"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.DownloadPauseDataController: void deleteAllDownloadPauseData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->v()V

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadpause/PauseData;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.DownloadPauseDataController: com.sec.android.app.download.downloadpause.PauseData getPauseData(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadpause.DownloadPauseDataController: java.util.Map getPauseListMap()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic m()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->d()V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->k()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadpause/d;->r(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->l()Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadpause/d;->r(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V

    return-void
.end method

.method public final synthetic n(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadPauseDataController::Try to resume downloads "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/download/g;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->onResumeRequest()Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    const-string v1, "pauseList.obj"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_5
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/download/downloadpause/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/downloadpause/c;-><init>(Lcom/sec/android/app/download/downloadpause/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->d()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/downloadpause/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/downloadpause/a;-><init>(Lcom/sec/android/app/download/downloadpause/d;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final r(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/downloadpause/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/download/downloadpause/b;-><init>(Lcom/sec/android/app/download/downloadpause/d;Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/d;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    return-void
.end method

.method public u(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/download/downloadpause/PauseData;

    invoke-direct {v1}, Lcom/sec/android/app/download/downloadpause/PauseData;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->J(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->L(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->K(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->v(Ljava/lang/String;)V

    instance-of v2, v0, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->R(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->Q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/download/downloadpause/PauseData;->M(J)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getSaveFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBGearVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->D(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->s(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->L()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/download/downloadpause/PauseData;->G(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/download/downloadpause/PauseData;->u(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->x(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->P()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->I(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->O(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->N(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/downloadpause/PauseData;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/download/downloadpause/PauseData;->z(J)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->U(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadPauseDataController::writeDownloadPauseDataToFile::content:PD::"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::newdata:PD::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/PauseData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::::GUID::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/PauseData;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadpause/PauseData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadpause/d;->v()V

    return-void
.end method

.method public final v()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/d;->b:Landroid/content/Context;

    const-string v1, "pauseList.obj"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/download/downloadpause/d;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    return-void
.end method
