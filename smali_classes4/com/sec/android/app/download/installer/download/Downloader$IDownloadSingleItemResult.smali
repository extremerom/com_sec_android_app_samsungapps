.class public interface abstract Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadSingleItemResult"
.end annotation


# virtual methods
.method public abstract onDownloadCanceled()V
.end method

.method public abstract onDownloadSuccess()V
.end method

.method public abstract onFinallyFailed()V
.end method

.method public abstract onInstallFailedWithErrCode(Ljava/lang/String;)V
.end method

.method public abstract onPaymentSuccess()V
.end method

.method public abstract onProgress(JJJ)V
.end method

.method public abstract onProgressTransferring(I)V
.end method

.method public abstract onStateChanged()V
.end method
