.class public interface abstract Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createForOneTimeURL(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/request/IFILERequestor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;",
            ">;",
            "Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;",
            "Lcom/sec/android/app/download/installer/doc/DownloadData;",
            ")",
            "Lcom/sec/android/app/download/installer/request/IFILERequestor;"
        }
    .end annotation
.end method

.method public abstract createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;
.end method

.method public abstract createWithoutExpectedSize(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/IFILERequestor;
.end method
