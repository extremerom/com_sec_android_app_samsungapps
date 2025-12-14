.class public Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;,
        Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$b;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

.field public b:Ljava/util/Queue;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;->IDLE:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->b:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->c:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->c(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V

    return-void
.end method

.method public static d()Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$b;->a()Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/joule/i;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->b:Ljava/util/Queue;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->h()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;->RUN:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->g(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V

    return-void
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;->IDLE:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;->RUN:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->g(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;-><init>(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;->IDLE:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    return-void
.end method
