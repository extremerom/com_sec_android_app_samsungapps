.class public Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$a;,
        Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;,
        Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;
    }
.end annotation


# static fields
.field public static b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;->IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;-><init>()V

    return-void
.end method

.method public static b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$a;->a()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.watch.WatchDeviceEventManager: boolean isConnectingProcess()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchDeviceEventManager :: state :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchDeviceEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "WatchDeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchDeviceEventManager :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is last index? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->b()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;->CONNECTION_FINISHED:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->g(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$State;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;->onWatchDeviceConnectionFinishedEvent()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager$IWatchDeviceConnectEventSubscriber;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceEventManager;->a:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
