.class public Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;
.super Lcom/sec/android/app/commonlib/restapi/network/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;,
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;,
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;,
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;
    }
.end annotation


# static fields
.field public static c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

.field public static d:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/a$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->n(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->i(Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->j(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->k(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->l(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/restapi/a;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;)V

    sput-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized h(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/restapi/b;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic i(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 1

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DlgQueue clearing..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->a()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DlgQueue done..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic j(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->j:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/f;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/restapi/f;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;->start(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "DlgQueue start..."

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/c;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/restapi/c;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DlgQueue exception..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DlgQueue clearing by timeout..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/d;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/restapi/d;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/b;->d()Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gavolley/toolbox/e0;->c0()Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/restapi/e;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/restapi/e;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final synthetic n(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->h(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    return-void
.end method
