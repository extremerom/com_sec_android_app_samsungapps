.class public Lcom/sec/android/app/download/installer/download/g$i;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$i;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/n0;->l()V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/download/installer/download/g$i;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v0, p2, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object p2, p2, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {p2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/download/urlrequest/j;->gzipFileSize:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/n0;->k(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sec/android/app/samsungapps/utility/n0;->k:Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$i;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/n0;->c()Lcom/sec/android/app/samsungapps/utility/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/n0;->e()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$i;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object p2, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    :goto_0
    return-void
.end method
