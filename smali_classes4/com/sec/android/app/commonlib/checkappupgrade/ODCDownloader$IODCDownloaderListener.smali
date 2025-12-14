.class public interface abstract Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader$IODCDownloaderListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/checkappupgrade/ODCDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IODCDownloaderListener"
.end annotation


# virtual methods
.method public abstract installing()V
.end method

.method public abstract onDownloadFailed()V
.end method

.method public abstract onInstallFailed(Ljava/lang/String;)V
.end method

.method public abstract onInstallSuccess()V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onReDownload()V
.end method
