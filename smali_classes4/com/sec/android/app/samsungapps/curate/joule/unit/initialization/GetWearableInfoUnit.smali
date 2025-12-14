.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit$a;
    }
.end annotation


# instance fields
.field public A:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "GetWearDeviceInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;->A:J

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;->A:J

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 6

    const-string v0, "GetWearableInfoUnit workImpl()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit$a;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->a(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->M()V

    :try_start_0
    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;->A:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->f(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;)Z

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetWearableInfoUnit result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-object p1
.end method
