.class public Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->f()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->b(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$b;->a:Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;->b(Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger;)Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/DownloadMessenger$IDownloadMessengerResultListener;->onDownloadFailure()V

    :cond_0
    return-void
.end method
