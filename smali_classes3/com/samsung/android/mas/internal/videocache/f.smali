.class final Lcom/samsung/android/mas/internal/videocache/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/videocache/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/samsung/android/mas/internal/videocache/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/videocache/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/samsung/android/mas/internal/videocache/a;

.field private final f:Lcom/samsung/android/mas/internal/videocache/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/mas/internal/videocache/f;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/videocache/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/mas/internal/videocache/b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/f;->f:Lcom/samsung/android/mas/internal/videocache/b;

    new-instance p2, Lcom/samsung/android/mas/internal/videocache/f$a;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/mas/internal/videocache/f$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/f;->e:Lcom/samsung/android/mas/internal/videocache/a;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpProxyCacheServerClients"

    const-string v1, "Cache write finished"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/l;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/samsung/android/mas/internal/videocache/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/videocache/h;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/f;->f:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object v3, v2, Lcom/samsung/android/mas/internal/videocache/b;->d:Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/videocache/b;->e:Lcom/samsung/android/mas/internal/videocache/headers/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/videocache/sourcestorage/c;Lcom/samsung/android/mas/internal/videocache/headers/b;)V

    new-instance v1, Lcom/samsung/android/mas/internal/videocache/file/b;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/f;->f:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videocache/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/videocache/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/videocache/f;->f:Lcom/samsung/android/mas/internal/videocache/b;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/videocache/b;->c:Lcom/samsung/android/mas/internal/videocache/file/a;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/mas/internal/videocache/file/b;-><init>(Ljava/io/File;Lcom/samsung/android/mas/internal/videocache/file/a;)V

    new-instance v2, Lcom/samsung/android/mas/internal/videocache/d;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/mas/internal/videocache/d;-><init>(Lcom/samsung/android/mas/internal/videocache/h;Lcom/samsung/android/mas/internal/videocache/file/b;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->e:Lcom/samsung/android/mas/internal/videocache/a;

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/videocache/d;->a(Lcom/samsung/android/mas/internal/videocache/a;)V

    return-object v2
.end method

.method private declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->d()Lcom/samsung/android/mas/internal/videocache/d;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->b()V

    throw v0
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/c;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->c:Lcom/samsung/android/mas/internal/videocache/d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/videocache/d;->a(Lcom/samsung/android/mas/internal/videocache/c;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/f;->b()V

    throw p1
.end method

.method public b(Lcom/samsung/android/mas/internal/videocache/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
