.class public Lcom/sec/android/app/download/installer/request/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/request/e;->m(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/download/installer/request/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/request/e$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/request/e$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e$c;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/request/e$c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/request/e$c;->d(J)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/installer/request/e$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e$c;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic d(J)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/request/e;->d(Lcom/sec/android/app/download/installer/request/e;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->i(Lcom/sec/android/app/download/installer/request/e;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->i(Lcom/sec/android/app/download/installer/request/e;)V

    return-void
.end method

.method public onCancelCompleted()V
    .locals 0

    return-void
.end method

.method public onProgress(J)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/l;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RequestFILE::Network condition mismatched!! Connected metered?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    sget-object p2, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/request/e;->l(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->forceStop()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->g(Lcom/sec/android/app/download/installer/request/e;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/e;->h(Lcom/sec/android/app/download/installer/request/e;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d()Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/request/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/download/installer/request/h;-><init>(Lcom/sec/android/app/download/installer/request/e$c;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onWriteCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/e;->j(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/request/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/request/f;-><init>(Lcom/sec/android/app/download/installer/request/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWriteFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/e;->l(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestFILE onWriteFailed But not essential file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFileWriter;->deleteFile()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$c;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/e;->j(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$c;->c:Lcom/sec/android/app/download/installer/request/e;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/request/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/request/g;-><init>(Lcom/sec/android/app/download/installer/request/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
