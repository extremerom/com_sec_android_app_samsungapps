.class public Lcom/sec/android/app/download/installer/request/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createForOneTimeURL(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/download/installer/request/IFILERequestor;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;-><init>()V

    new-instance v1, Lcom/sec/android/app/download/installer/request/e;

    invoke-direct {v1, p1, v0, p2}, Lcom/sec/android/app/download/installer/request/e;-><init>(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/request/e;->F(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V

    return-object v1
.end method

.method public createForStaticURL(Ljava/lang/String;Ljava/lang/String;J)Lcom/sec/android/app/download/installer/request/IFILERequestor;
    .locals 7

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;-><init>()V

    new-instance v3, Lcom/sec/android/app/commonlib/savefilename/g;

    invoke-direct {v3, p2}, Lcom/sec/android/app/commonlib/savefilename/g;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-object v1, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    new-instance p1, Lcom/sec/android/app/download/installer/request/e;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/sec/android/app/download/installer/request/e;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V

    return-object p1
.end method

.method public createWithoutExpectedSize(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/IFILERequestor;
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/savefilename/g;

    invoke-direct {v1, p2}, Lcom/sec/android/app/commonlib/savefilename/g;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->SIGNATURE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-direct {p2, v2, v1, p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/download/installer/request/e;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/sec/android/app/download/installer/request/e;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/request/e;->setPreventMultiSessionDL(Z)V

    return-object p1
.end method
