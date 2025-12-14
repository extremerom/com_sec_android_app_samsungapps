.class public interface abstract Lcom/sec/android/app/download/installer/request/IFileWriter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clearResource()V
.end method

.method public abstract deleteFile()V
.end method

.method public abstract downloadMultiSS(Ljava/lang/String;)Z
.end method

.method public abstract forceStop()V
.end method

.method public abstract getExpectedSize()J
.end method

.method public abstract getHttpContentLength()Ljava/lang/String;
.end method

.method public abstract getHttpServerInfo()Ljava/lang/String;
.end method

.method public abstract isPausePossible()Z
.end method

.method public abstract setFileDownloadInfo(Ljava/lang/String;J)V
.end method

.method public abstract setObserver(Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;)V
.end method

.method public abstract setSessionNumber(I)V
.end method
