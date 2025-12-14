.class public Lcom/sec/android/app/samsungapps/utility/watch/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/watch/f;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/watch/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 8

    const-string v0, "WearOSInstaller"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/watch/f;->b(Lcom/sec/android/app/samsungapps/utility/watch/f;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/watch/f;->a(Lcom/sec/android/app/samsungapps/utility/watch/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/watch/f;->c(Lcom/sec/android/app/samsungapps/utility/watch/f;)Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const-string v0, "WearOSInstaller"

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    const-string v1, "WO:FAILED"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/f;->d(Lcom/sec/android/app/samsungapps/utility/watch/f;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "WearOSInstaller"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/f$a;->a:Lcom/sec/android/app/samsungapps/utility/watch/f;

    const-string v1, "WO:DISCONNECTED"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/f;->d(Lcom/sec/android/app/samsungapps/utility/watch/f;Ljava/lang/String;)V

    return-void
.end method
