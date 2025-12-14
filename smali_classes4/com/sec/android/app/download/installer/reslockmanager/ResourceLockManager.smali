.class public Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;,
        Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;
    }
.end annotation


# static fields
.field public static final c:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;


# instance fields
.field public a:Ljava/util/PriorityQueue;

.field public b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->c:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static c()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->c:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V
    .locals 1

    const-string v0, "ResourceLockManager::dequeue"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ResourceLockManager::dequeue::onResourceFreed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;->onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V

    const-string p1, "ResourceLockManager::dequeue::_Exec.onRun(0)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ResourceLockManager::dequeue::empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ResourceLockManager::dequeue::Receiver is incorrect"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    const-string p1, "ResourceLockManager::enqueue::_Exec.onRun"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    invoke-interface {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;->onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RLM::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;

    const-string v3, "%s,%s::"

    invoke-interface {v2}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;->getReceiverType()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;

    move-result-object v4

    invoke-interface {v2}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;->getReceiverState()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
