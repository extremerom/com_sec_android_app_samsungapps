.class public final synthetic Lcom/sec/android/app/samsungapps/startup/starterkit/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/h;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    return-void
.end method


# virtual methods
.method public final onCreateDownloader(Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/h;->a:Lcom/sec/android/app/samsungapps/startup/starterkit/i;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/i;->b(Lcom/sec/android/app/samsungapps/startup/starterkit/i;Lcom/sec/android/app/download/installer/download/Downloader;)V

    return-void
.end method
