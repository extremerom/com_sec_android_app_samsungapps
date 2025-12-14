.class public Lcom/sec/android/app/samsungapps/utility/install/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = -0x1L

.field public static volatile b:Landroid/content/BroadcastReceiver;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/install/d;->c:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/install/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/install/c;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/install/d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.install.DeviceStorageMonitor: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/install/d;->g()V

    return-void
.end method

.method public static b()J
    .locals 4

    sget-wide v0, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStorageMonitor:: getDeviceStorage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-wide v0, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    return-wide v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/sec/android/app/samsungapps/utility/install/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/install/d;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/install/d$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/install/d$a;-><init>()V

    sput-object v2, Lcom/sec/android/app/samsungapps/utility/install/d;->b:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/install/d;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/utility/install/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/install/d;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/sec/android/app/samsungapps/utility/install/d;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/install/d;->c:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/install/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/install/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/install/c;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStorageMonitor::deviceStoreage is updated to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/sec/android/app/samsungapps/utility/install/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
