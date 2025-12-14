.class public Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->g:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/network/b;->h(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->g:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;-><init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->i:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;-><init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;-><init>()V

    const-string v0, "This method MUST not be called on Main thread."

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->m(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    const v0, 0x186ae

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->k(I)V

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;-><init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x2710

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/gavolley/a;->b(II)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->j(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized m()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.restapi.network.RestApiBlockingListener: void reset()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
