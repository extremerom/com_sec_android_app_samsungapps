.class public Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

.field public final synthetic b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallFailed(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->h(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    return-void
.end method

.method public onInstalling()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installing()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->f(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    return-void
.end method

.method public onProgress(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->d(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->d(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->e(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, "0"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->c(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->b(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->downloadProgress(JJ)V

    return-void
.end method

.method public onSelfUpdateResult(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installed()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->i(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->a:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$a;->b:Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;->h(Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;)V

    :goto_0
    return-void
.end method
