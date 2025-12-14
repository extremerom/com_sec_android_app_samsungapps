.class public interface abstract Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadMessengerResultListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailure()V
.end method

.method public abstract onDownloadPreconditionFailure()V
.end method

.method public abstract onDownloadPreconditionSuccess()V
.end method

.method public abstract onDownloadSuccess()V
.end method
