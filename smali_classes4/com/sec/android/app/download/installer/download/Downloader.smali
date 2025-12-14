.class public interface abstract Lcom/sec/android/app/download/installer/download/Downloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;
    }
.end annotation


# virtual methods
.method public abstract addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V
.end method

.method public abstract createAsPaused()V
.end method

.method public abstract execute()V
.end method

.method public abstract isCancellable()Z
.end method

.method public abstract pause(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V
.end method

.method public abstract removeObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V
.end method

.method public abstract resume(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
.end method

.method public abstract transferToGear(II)V
.end method

.method public abstract userCancel()V
.end method
