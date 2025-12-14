.class public final Lcom/sec/android/app/joule/a0;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sec/android/app/joule/i;

.field public final synthetic v:Lcom/sec/android/app/joule/c;

.field public final synthetic w:Lcom/sec/android/app/joule/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/e;ILcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/a0;->w:Lcom/sec/android/app/joule/e;

    iput p2, p0, Lcom/sec/android/app/joule/a0;->t:I

    iput-object p3, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    iput-object p4, p0, Lcom/sec/android/app/joule/a0;->v:Lcom/sec/android/app/joule/c;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Void;

    const-string p1, "JOULELOG "

    const-string v2, "JOULELOG "

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/joule/a0;->w:Lcom/sec/android/app/joule/e;

    iget v4, p0, Lcom/sec/android/app/joule/a0;->t:I

    iget-object v5, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/e;->a(ILcom/sec/android/app/joule/i;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "JOULE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/sec/android/app/joule/a0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " This task is ignored because some task has been going already."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/joule/a0;->v:Lcom/sec/android/app/joule/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/joule/c$a;

    const-string v3, "START"

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/i;->n()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->q(I)V

    iget-object v3, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    new-instance v4, Lcom/sec/android/app/joule/StartTaskUnit;

    invoke-direct {v4, v2}, Lcom/sec/android/app/joule/StartTaskUnit;-><init>(Lcom/sec/android/app/joule/c;)V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    iget-object v2, p0, Lcom/sec/android/app/joule/a0;->w:Lcom/sec/android/app/joule/e;

    iget v3, p0, Lcom/sec/android/app/joule/a0;->t:I

    iget-object v4, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/e;->c(ILcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/joule/EndTaskUnit;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/joule/y;

    invoke-direct {v4, p0, v3, v2}, Lcom/sec/android/app/joule/y;-><init>(Lcom/sec/android/app/joule/a0;Ljava/lang/String;Lcom/sec/android/app/joule/EndTaskUnit;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    new-instance v4, Lcom/sec/android/app/joule/z;

    invoke-direct {v4, p0, v3, v2}, Lcom/sec/android/app/joule/z;-><init>(Lcom/sec/android/app/joule/a0;Ljava/lang/String;Lcom/sec/android/app/joule/EndTaskUnit;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/WorkCallable;->r(Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;)V

    iget-object v3, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    new-array v4, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    const-string v2, "END"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/i;->l(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JOULELOG "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/sec/android/app/joule/a0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JOULE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->m()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->m()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    monitor-enter v0

    :try_start_1
    const-string v1, "JOULE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lcom/sec/android/app/joule/a0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "synchronized notifyAll "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    const-string v0, "END"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->l(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    const-string v0, "END"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->l(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/joule/c;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/joule/a0;->v:Lcom/sec/android/app/joule/c;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
