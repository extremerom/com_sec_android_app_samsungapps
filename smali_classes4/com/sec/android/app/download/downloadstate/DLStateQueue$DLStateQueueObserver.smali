.class public interface abstract Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/downloadstate/DLStateQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DLStateQueueObserver"
.end annotation


# virtual methods
.method public abstract onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
.end method

.method public abstract onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
.end method
