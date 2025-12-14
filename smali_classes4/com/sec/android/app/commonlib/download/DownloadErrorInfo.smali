.class public Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;I)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iput p2, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    iput-object p3, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SIG_FAILED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, -0x67

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iget v0, v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->errorCode_downloadService:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ERROR_CODE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->INSTALL_REQUEST_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    const/16 v1, -0x67

    if-ne v0, v1, :cond_0

    const-string v0, "ERROR_INSTALL:SIG_FAILED"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->b:I

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/sec/android/app/commonlib/util/j;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
