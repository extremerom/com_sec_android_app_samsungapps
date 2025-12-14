.class public Lcom/android/gavolley/b;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/gavolley/Cache;

.field public final d:Lcom/android/gavolley/ResponseDelivery;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/gavolley/h;->b:Z

    sput-boolean v0, Lcom/android/gavolley/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/gavolley/Cache;Lcom/android/gavolley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gavolley/b;->e:Z

    iput-object p1, p0, Lcom/android/gavolley/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/gavolley/b;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/gavolley/b;->c:Lcom/android/gavolley/Cache;

    iput-object p4, p0, Lcom/android/gavolley/b;->d:Lcom/android/gavolley/ResponseDelivery;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/gavolley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/gavolley/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/gavolley/b;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    sget-boolean v0, Lcom/android/gavolley/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/android/gavolley/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/gavolley/b;->c:Lcom/android/gavolley/Cache;

    invoke-interface {v0}, Lcom/android/gavolley/Cache;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/gavolley/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/gavolley/Request;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/gavolley/Request;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/gavolley/b;->c:Lcom/android/gavolley/Cache;

    invoke-virtual {v0}, Lcom/android/gavolley/Request;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/gavolley/Cache;->get(Ljava/lang/String;)Lcom/android/gavolley/Cache$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/gavolley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/gavolley/Cache$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cache expired."

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->L(Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Request;

    iget-object v1, p0, Lcom/android/gavolley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/gavolley/Request;->U()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->L(Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Request;

    iget-object v1, p0, Lcom/android/gavolley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/android/gavolley/e;

    iget-object v4, v1, Lcom/android/gavolley/Cache$a;->a:[B

    iget-object v5, v1, Lcom/android/gavolley/Cache$a;->b:[B

    iget-object v6, v1, Lcom/android/gavolley/Cache$a;->g:Ljava/util/Map;

    invoke-direct {v2, v4, v5, v6}, Lcom/android/gavolley/e;-><init>([B[BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/gavolley/Request;->K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;

    move-result-object v2

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/gavolley/Cache$a;->b()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v1, "use cached data."

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/gavolley/b;->d:Lcom/android/gavolley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/android/gavolley/ResponseDelivery;->postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;)V

    goto/16 :goto_0

    :cond_6
    const-string v4, "Soft-expired. send request again"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->r(Ljava/lang/String;)V

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/gavolley/Request;->L(Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Request;

    if-eqz v2, :cond_7

    iput-boolean v3, v2, Lcom/android/gavolley/Response;->d:Z

    :cond_7
    iget-object v1, p0, Lcom/android/gavolley/b;->d:Lcom/android/gavolley/ResponseDelivery;

    new-instance v3, Lcom/android/gavolley/b$a;

    invoke-direct {v3, p0, v0}, Lcom/android/gavolley/b$a;-><init>(Lcom/android/gavolley/b;Lcom/android/gavolley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/gavolley/ResponseDelivery;->postResponse(Lcom/android/gavolley/Request;Lcom/android/gavolley/Response;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    throw v0

    :catch_0
    iget-boolean v0, p0, Lcom/android/gavolley/b;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
