.class public interface abstract Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer$IRequestQueueConsumerData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/net/threads/RequestQueueConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestQueueConsumerData"
.end annotation


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract take()Lcom/sec/android/app/commonlib/net/IRequest;
.end method
