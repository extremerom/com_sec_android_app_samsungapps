.class public Lcom/sec/android/app/commonlib/savefilename/d;
.super Lcom/sec/android/app/commonlib/savefilename/f;
.source "ProGuard"


# instance fields
.field public b:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/savefilename/f;-><init>()V

    return-void
.end method

.method public static d(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/urlrequest/j;)Lcom/sec/android/app/commonlib/savefilename/d;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/savefilename/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/savefilename/d;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/commonlib/savefilename/d;->b:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/commonlib/savefilename/d;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/sec/android/app/commonlib/savefilename/d;->b:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    sget-object p1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/download/urlrequest/j;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/urlrequest/j;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/sec/android/app/commonlib/savefilename/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/d;->b:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/savefilename/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/savefilename/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/h;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/savefilename/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/savefilename/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/download/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
