.class public abstract Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/s1;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract n()Ljava/lang/Thread;
.end method

.method public o(JLkotlinx/coroutines/t1$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/b1;->g:Lkotlinx/coroutines/b1;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/t1;->y(JLkotlinx/coroutines/t1$c;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->n()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
