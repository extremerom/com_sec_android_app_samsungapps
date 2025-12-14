.class public abstract Lcom/sec/android/app/joule/WorkCallable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/joule/WorkCallable$Type;,
        Lcom/sec/android/app/joule/WorkCallable$a;,
        Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;,
        Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;,
        Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static k:Z

.field public static final l:Lcom/sec/android/app/joule/WorkCallable$a;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Lcom/sec/android/app/joule/x;

.field public static final o:Lcom/sec/android/app/joule/i0;

.field public static p:Ljava/util/concurrent/FutureTask;

.field public static volatile q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lcom/sec/android/app/joule/m0;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public b:Ljava/util/concurrent/Future;

.field public c:Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;

.field public d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

.field public e:Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;

.field public f:I

.field public g:Lcom/sec/android/app/joule/WorkCallable$Type;

.field public final h:Lcom/sec/android/app/joule/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    :goto_0
    sput v1, Lcom/sec/android/app/joule/WorkCallable;->i:I

    add-int/lit8 v1, v1, 0xa

    sput v1, Lcom/sec/android/app/joule/WorkCallable;->j:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    new-instance v1, Lcom/sec/android/app/joule/WorkCallable$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/WorkCallable$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/sec/android/app/joule/WorkCallable;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/sec/android/app/joule/x;

    invoke-direct {v0}, Lcom/sec/android/app/joule/x;-><init>()V

    sput-object v0, Lcom/sec/android/app/joule/WorkCallable;->n:Lcom/sec/android/app/joule/x;

    new-instance v0, Lcom/sec/android/app/joule/i0;

    invoke-direct {v0}, Lcom/sec/android/app/joule/i0;-><init>()V

    sput-object v0, Lcom/sec/android/app/joule/WorkCallable;->o:Lcom/sec/android/app/joule/i0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/joule/WorkCallable;->r:Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/joule/m0;

    invoke-direct {v0}, Lcom/sec/android/app/joule/m0;-><init>()V

    sput-object v0, Lcom/sec/android/app/joule/WorkCallable;->s:Lcom/sec/android/app/joule/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/joule/n0;

    invoke-direct {v0}, Lcom/sec/android/app/joule/n0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->h:Lcom/sec/android/app/joule/n0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/joule/n0;

    invoke-direct {v0}, Lcom/sec/android/app/joule/n0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->h:Lcom/sec/android/app/joule/n0;

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static p()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    return-void
.end method

.method public static w()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void shutdown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    const-string v1, "WorkCallable"

    const-string v2, " ["

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] thread called........... "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/joule/WorkCallable;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->a:Ljava/util/concurrent/Future;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Work preparing............. "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sec/android/app/joule/WorkCallable;->f:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] PreWork Cancelled...... "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v2, Lcom/sec/android/app/joule/q0;

    new-instance v6, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v6, v0}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, p0, v5, v6}, Lcom/sec/android/app/joule/q0;-><init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/joule/WorkCallable;->a(Z)Z

    throw v0

    :cond_2
    move-object v0, v5

    :goto_2
    :try_start_1
    sget-boolean v6, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] Work start............. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sec/android/app/joule/WorkCallable;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/sec/android/app/joule/exception/CancelWorkException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v2, Lcom/sec/android/app/joule/q0;

    invoke-direct {v2, p0, v0, v5}, Lcom/sec/android/app/joule/q0;-><init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Work Error "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v2, Lcom/sec/android/app/joule/q0;

    new-instance v6, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v6, v0}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, p0, v5, v6}, Lcom/sec/android/app/joule/q0;-><init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/joule/WorkCallable;->a(Z)Z

    throw v0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Work canceled: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v2, Lcom/sec/android/app/joule/q0;

    invoke-direct {v2, p0, v5, v0}, Lcom/sec/android/app/joule/q0;-><init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/joule/WorkCallable;->a(Z)Z

    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(int,java.lang.Object)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(int,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public execute(I)Ljava/util/concurrent/Future;
    .locals 8

    sget-object v0, Lcom/sec/android/app/joule/WorkCallable;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->p:Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    sget-object v2, Lcom/sec/android/app/joule/WorkCallable;->s:Lcom/sec/android/app/joule/m0;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lcom/sec/android/app/joule/WorkCallable;->p:Ljava/util/concurrent/FutureTask;

    if-nez v2, :cond_0

    sput-object v1, Lcom/sec/android/app/joule/WorkCallable;->p:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/sec/android/app/joule/WorkCallable;->p:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    const-string v2, "WorkCallable"

    const-string v3, "New Thread Pool Failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_2
    sput-object v1, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/joule/WorkCallable;->g:Lcom/sec/android/app/joule/WorkCallable$Type;

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable$Type;->SHORTLIVE:Lcom/sec/android/app/joule/WorkCallable$Type;

    iput-object v1, p0, Lcom/sec/android/app/joule/WorkCallable;->g:Lcom/sec/android/app/joule/WorkCallable$Type;

    :cond_2
    iput p1, p0, Lcom/sec/android/app/joule/WorkCallable;->f:I

    sget-object p1, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->h:Lcom/sec/android/app/joule/n0;

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v1, p1, Lcom/sec/android/app/joule/q;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sec/android/app/joule/q;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/joule/q;->a(Ljava/util/concurrent/Callable;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/RunnableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/joule/WorkCallable;->n()Lcom/sec/android/app/joule/WorkCallable$Type;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/joule/WorkCallable;->m()I

    move-result v6

    new-instance v1, Lcom/sec/android/app/joule/o;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/joule/o;-><init>(Lcom/sec/android/app/joule/q;Ljava/lang/String;Lcom/sec/android/app/joule/WorkCallable$Type;ILjava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-object p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(ILjava/lang/Throwable;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(int,java.lang.Throwable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(java.lang.String,java.lang.Throwable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void cancelChainedWorks(java.lang.Throwable)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/sec/android/app/joule/WorkCallable$Type;)Ljava/util/concurrent/Future;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: java.util.concurrent.Future execute(com.sec.android.app.joule.WorkCallable$Type)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/sec/android/app/joule/WorkCallable$Type;I)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->g:Lcom/sec/android/app/joule/WorkCallable$Type;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/WorkCallable;->execute(I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/sec/android/app/joule/j0;

    invoke-direct {v1, p1}, Lcom/sec/android/app/joule/j0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->setPreWork(Ljava/util/concurrent/Future;)V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/WorkCallable;->f:I

    return v0
.end method

.method public n()Lcom/sec/android/app/joule/WorkCallable$Type;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->g:Lcom/sec/android/app/joule/WorkCallable$Type;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/WorkCallable;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/joule/WorkCallable;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/joule/WorkCallable;->l:Lcom/sec/android/app/joule/WorkCallable$a;

    new-instance v1, Lcom/sec/android/app/joule/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/joule/q0;-><init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

    return-void
.end method

.method public final s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->c:Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;

    return-void
.end method

.method public final setPreWork(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method public u(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.WorkCallable: void setPriority(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/WorkCallable;->e:Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;

    return-void
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
.end method
