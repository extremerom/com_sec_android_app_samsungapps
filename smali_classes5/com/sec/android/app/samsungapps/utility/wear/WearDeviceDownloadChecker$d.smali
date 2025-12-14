.class public Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->d(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->e:Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;->b:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
