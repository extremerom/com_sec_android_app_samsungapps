.class public Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDownloader(Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-interface {p1, v0}, Lcom/sec/android/app/download/installer/download/Downloader;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$a;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->c(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;Lcom/sec/android/app/download/installer/download/Downloader;)V

    return-void
.end method
