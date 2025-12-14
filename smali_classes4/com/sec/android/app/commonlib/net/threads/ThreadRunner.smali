.class public Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;

.field public c:Lcom/sec/android/app/commonlib/net/k;

.field public d:Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;Lcom/sec/android/app/commonlib/net/k;Lcom/sec/android/app/commonlib/net/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->c:Lcom/sec/android/app/commonlib/net/k;

    new-instance p2, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;

    invoke-direct {p2, p3, p0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;-><init>(Lcom/sec/android/app/commonlib/net/d;Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->d:Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->d:Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner$IThreadRunnerLifeListener;->onThreadRunnerDestroyed()V

    return-void
.end method

.method public take()Lcom/sec/android/app/commonlib/net/IRequest;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/ThreadRunner;->c:Lcom/sec/android/app/commonlib/net/k;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/k;->b()Lcom/sec/android/app/commonlib/net/IRequest;

    move-result-object v0

    return-object v0
.end method
