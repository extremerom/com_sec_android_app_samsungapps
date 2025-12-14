.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->u(ZLcom/sec/android/app/commonlib/net/NetError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInstalling()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->E(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installed()V

    return-void
.end method

.method public onInstallFailed()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->D(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadstate/DLState;->s(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->D(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->onInstallFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->d(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->E(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installed()V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method
