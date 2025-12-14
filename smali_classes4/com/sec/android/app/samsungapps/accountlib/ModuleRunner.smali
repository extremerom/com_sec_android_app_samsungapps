.class public Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;,
        Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;,
        Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;,
        Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/accountlib/b0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/b0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleRunner_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->a:Lcom/sec/android/app/samsungapps/accountlib/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/b0;Lcom/sec/android/app/samsungapps/accountlib/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;-><init>(Lcom/sec/android/app/samsungapps/accountlib/b0;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/r0;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->a:Lcom/sec/android/app/samsungapps/accountlib/b0;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/r0;-><init>(Landroid/os/Looper;Lcom/sec/android/app/samsungapps/accountlib/b0;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/r0;->s()V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "%s is already started!"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
