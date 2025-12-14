.class public Lcom/sec/android/app/commonlib/net/threads/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/net/k;

.field public b:I

.field public c:I

.field public d:Lcom/sec/android/app/commonlib/net/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/net/k;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/net/k;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->a:Lcom/sec/android/app/commonlib/net/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->c:I

    iput p2, p0, Lcom/sec/android/app/commonlib/net/threads/a;->b:I

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/threads/a;->d:Lcom/sec/android/app/commonlib/net/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/net/IRequest;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->a:Lcom/sec/android/app/commonlib/net/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/k;->a(Lcom/sec/android/app/commonlib/net/IRequest;)V

    iget p1, p0, Lcom/sec/android/app/commonlib/net/threads/a;->c:I

    iget v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/commonlib/net/threads/a;->c:I

    new-instance p1, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->a:Lcom/sec/android/app/commonlib/net/k;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/threads/a;->d:Lcom/sec/android/app/commonlib/net/d;

    invoke-direct {p1, p0, v0, v1}, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;-><init>(Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;Lcom/sec/android/app/commonlib/net/k;Lcom/sec/android/app/commonlib/net/d;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.threads.ThreadManager: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/sec/android/app/commonlib/net/IRequest;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.threads.ThreadManager: com.sec.android.app.commonlib.net.IRequest takeRequest()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onThreadRunnerDestroyed()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/commonlib/net/threads/a;->c:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
