.class public Lcom/android/gavolley/RequestQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gavolley/RequestQueue$RequestFilter;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Lcom/android/gavolley/Cache;

.field public final g:Lcom/android/gavolley/Network;

.field public final h:Lcom/android/gavolley/ResponseDelivery;

.field public i:[Lcom/android/gavolley/d;

.field public j:Lcom/android/gavolley/b;


# direct methods
.method public constructor <init>(Lcom/android/gavolley/Cache;Lcom/android/gavolley/Network;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/android/gavolley/RequestQueue;-><init>(Lcom/android/gavolley/Cache;Lcom/android/gavolley/Network;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gavolley/Cache;Lcom/android/gavolley/Network;I)V
    .locals 3

    new-instance v0, Lcom/android/gavolley/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/gavolley/c;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/gavolley/RequestQueue;-><init>(Lcom/android/gavolley/Cache;Lcom/android/gavolley/Network;ILcom/android/gavolley/ResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gavolley/Cache;Lcom/android/gavolley/Network;ILcom/android/gavolley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lcom/android/gavolley/RequestQueue;->f:Lcom/android/gavolley/Cache;

    iput-object p2, p0, Lcom/android/gavolley/RequestQueue;->g:Lcom/android/gavolley/Network;

    new-array p1, p3, [Lcom/android/gavolley/d;

    iput-object p1, p0, Lcom/android/gavolley/RequestQueue;->i:[Lcom/android/gavolley/d;

    iput-object p4, p0, Lcom/android/gavolley/RequestQueue;->h:Lcom/android/gavolley/ResponseDelivery;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/gavolley/RequestQueue;)Lcom/android/gavolley/Network;
    .locals 0

    iget-object p0, p0, Lcom/android/gavolley/RequestQueue;->g:Lcom/android/gavolley/Network;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/gavolley/Request;)Lcom/android/gavolley/Request;
    .locals 6

    const-string v0, "Request add queue : %s"

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/android/gavolley/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/gavolley/Request;->O(Lcom/android/gavolley/RequestQueue;)Lcom/android/gavolley/Request;

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/android/gavolley/RequestQueue;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/gavolley/Request;->P(I)Lcom/android/gavolley/Request;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/gavolley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lcom/android/gavolley/Request;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/android/gavolley/h;->b:Z

    if-eqz v3, :cond_3

    const-string v3, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lcom/android/gavolley/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    monitor-exit v1

    return-object p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Lcom/android/gavolley/RequestQueue$RequestFilter;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.android.gavolley.RequestQueue: void cancelAll(com.android.gavolley.RequestQueue$RequestFilter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.android.gavolley.RequestQueue: void cancelAll(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/android/gavolley/Request;)V
    .locals 6

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/gavolley/Request;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/android/gavolley/h;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Lcom/android/gavolley/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/gavolley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f()Lcom/android/gavolley/Cache;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.android.gavolley.RequestQueue: com.android.gavolley.Cache getCache()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 11

    invoke-virtual {p0}, Lcom/android/gavolley/RequestQueue;->i()V

    new-instance v0, Lcom/android/gavolley/b;

    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/gavolley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/gavolley/RequestQueue;->f:Lcom/android/gavolley/Cache;

    iget-object v4, p0, Lcom/android/gavolley/RequestQueue;->h:Lcom/android/gavolley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/gavolley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/gavolley/Cache;Lcom/android/gavolley/ResponseDelivery;)V

    iput-object v0, p0, Lcom/android/gavolley/RequestQueue;->j:Lcom/android/gavolley/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/gavolley/RequestQueue$a;

    invoke-direct {v1, p0}, Lcom/android/gavolley/RequestQueue$a;-><init>(Lcom/android/gavolley/RequestQueue;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/gavolley/RequestQueue;->i:[Lcom/android/gavolley/d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/android/gavolley/d;

    iget-object v6, p0, Lcom/android/gavolley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Lcom/android/gavolley/RequestQueue;->g:Lcom/android/gavolley/Network;

    iget-object v8, p0, Lcom/android/gavolley/RequestQueue;->f:Lcom/android/gavolley/Cache;

    iget-object v9, p0, Lcom/android/gavolley/RequestQueue;->h:Lcom/android/gavolley/ResponseDelivery;

    move-object v5, v2

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/gavolley/d;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/gavolley/Network;Lcom/android/gavolley/Cache;Lcom/android/gavolley/ResponseDelivery;Ljava/util/concurrent/Future;)V

    iget-object v3, p0, Lcom/android/gavolley/RequestQueue;->i:[Lcom/android/gavolley/d;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue;->j:Lcom/android/gavolley/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/gavolley/b;->b()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/gavolley/RequestQueue;->i:[Lcom/android/gavolley/d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/gavolley/d;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
