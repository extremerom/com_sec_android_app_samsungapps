.class public Lcom/android/gavolley/d;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/gavolley/Network;

.field public final c:Lcom/android/gavolley/Cache;

.field public final d:Lcom/android/gavolley/ResponseDelivery;

.field public volatile e:Z

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/gavolley/Network;Lcom/android/gavolley/Cache;Lcom/android/gavolley/ResponseDelivery;Ljava/util/concurrent/Future;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gavolley/d;->e:Z

    iput-object p1, p0, Lcom/android/gavolley/d;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/gavolley/d;->b:Lcom/android/gavolley/Network;

    iput-object p3, p0, Lcom/android/gavolley/d;->c:Lcom/android/gavolley/Cache;

    iput-object p4, p0, Lcom/android/gavolley/d;->d:Lcom/android/gavolley/ResponseDelivery;

    iput-object p5, p0, Lcom/android/gavolley/d;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gavolley/Request;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->C()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public final b(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/android/gavolley/Request;->J(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/VolleyError;

    move-result-object p2

    iget-object v0, p0, Lcom/android/gavolley/d;->d:Lcom/android/gavolley/ResponseDelivery;

    invoke-interface {v0, p1, p2}, Lcom/android/gavolley/ResponseDelivery;->postError(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/d;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v2, p0, Lcom/android/gavolley/d;->f:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/android/gavolley/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/gavolley/Request;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    invoke-virtual {v2, v3}, Lcom/android/gavolley/Request;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/gavolley/d;->a(Lcom/android/gavolley/Request;)V

    const/4 v3, 0x3

    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network disconnected ...wait "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/android/gavolley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2bc

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network disconnected throw error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/gavolley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/android/gavolley/VolleyError;

    const-string v4, "Network Disconnected"

    invoke-direct {v3, v4}, Lcom/android/gavolley/VolleyError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v3, p0, Lcom/android/gavolley/d;->b:Lcom/android/gavolley/Network;

    invoke-interface {v3, v2}, Lcom/android/gavolley/Network;->performRequest(Lcom/android/gavolley/Request;)Lcom/android/gavolley/e;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->l()Lcom/android/gavolley/Cache$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/gavolley/Cache$a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/android/gavolley/e;->b:[B

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/android/gavolley/Cache$a;->a:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-ne v4, v0, :cond_4

    const-string v4, "SERVER DATA IS SAME WITH CACHE : NOT MODIFIED"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    new-instance v4, Lcom/android/gavolley/e;

    iget-object v5, v3, Lcom/android/gavolley/e;->b:[B

    iget-object v3, v3, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    const/16 v6, 0x130

    invoke-direct {v4, v6, v5, v3, v0}, Lcom/android/gavolley/e;-><init>(I[BLjava/util/Map;Z)V

    move-object v3, v4

    :cond_4
    iget-boolean v4, v3, Lcom/android/gavolley/e;->d:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/android/gavolley/Request;->i(Ljava/lang/String;)V

    const-string v3, "NOT MODIFIED SO FINISH REQUEST"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "NOT MODIFIED WITHOUT DELIVERY"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    new-instance v4, Lcom/android/gavolley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/gavolley/VolleyError;-><init>(Lcom/android/gavolley/e;)V

    throw v4

    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/gavolley/Request;->K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->T()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/android/gavolley/Response;->b:Lcom/android/gavolley/Cache$a;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/gavolley/d;->c:Lcom/android/gavolley/Cache;

    invoke-virtual {v2}, Lcom/android/gavolley/Request;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/gavolley/Response;->b:Lcom/android/gavolley/Cache$a;

    invoke-interface {v4, v5, v6}, Lcom/android/gavolley/Cache;->put(Ljava/lang/String;Lcom/android/gavolley/Cache$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/android/gavolley/Request;->I()V

    iget-object v4, p0, Lcom/android/gavolley/d;->d:Lcom/android/gavolley/ResponseDelivery;

    invoke-interface {v4, v2, v3}, Lcom/android/gavolley/ResponseDelivery;->postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;)V
    :try_end_2
    .catch Lcom/android/gavolley/VolleyError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "Unhandled exception %s"

    invoke-static {v3, v4, v5}, Lcom/android/gavolley/h;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/gavolley/d;->d:Lcom/android/gavolley/ResponseDelivery;

    new-instance v5, Lcom/android/gavolley/VolleyError;

    invoke-direct {v5, v3}, Lcom/android/gavolley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v2, v5}, Lcom/android/gavolley/ResponseDelivery;->postError(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/android/gavolley/d;->b(Lcom/android/gavolley/Request;Lcom/android/gavolley/VolleyError;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_4
    iget-boolean v2, p0, Lcom/android/gavolley/d;->e:Z

    if-eqz v2, :cond_0

    return-void
.end method
