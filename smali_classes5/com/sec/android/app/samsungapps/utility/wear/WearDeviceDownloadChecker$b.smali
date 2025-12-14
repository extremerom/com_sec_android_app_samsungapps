.class public Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->b:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->b:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->c(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Z)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->b:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
