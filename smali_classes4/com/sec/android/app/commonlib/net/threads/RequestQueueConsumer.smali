.class public Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/net/d;

.field public b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/d;Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->a:Lcom/sec/android/app/commonlib/net/d;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->a:Lcom/sec/android/app/commonlib/net/d;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b:Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;->take()Lcom/sec/android/app/commonlib/net/IRequest;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->a()V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->a:Lcom/sec/android/app/commonlib/net/d;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/net/IRequest;->send(Lcom/sec/android/app/commonlib/net/INetAPI;)V

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->isSucceed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->isSucceed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/net/IRequest;->needRetry()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b()V

    const-string v1, "retry"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->a:Lcom/sec/android/app/commonlib/net/d;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/net/IRequest;->send(Lcom/sec/android/app/commonlib/net/INetAPI;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;->b()V

    goto :goto_1

    :cond_3
    const-string v0, "end retry loop"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
