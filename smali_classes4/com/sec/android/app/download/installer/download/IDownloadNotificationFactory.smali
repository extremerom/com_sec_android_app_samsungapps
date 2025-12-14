.class public interface abstract Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createNotification(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
.end method

.method public abstract createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
.end method

.method public abstract createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
.end method
