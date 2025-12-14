.class public interface abstract Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/ReqFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReqFileWriterObserver"
.end annotation


# virtual methods
.method public abstract onCancelCompleted()V
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onWriteCompleted()V
.end method

.method public abstract onWriteFailed()V
.end method
