.class public final Lcom/sec/android/app/joule/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/joule/EndTaskUnit;

.field public final synthetic c:Lcom/sec/android/app/joule/a0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/a0;Ljava/lang/String;Lcom/sec/android/app/joule/EndTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iput-object p2, p0, Lcom/sec/android/app/joule/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/joule/z;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/sec/android/app/joule/exception/CancelWorkException;)V
    .locals 6

    const-string v0, "JOULELOG "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/sec/android/app/joule/z;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/z;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cause : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "JOULE"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget v3, v3, Lcom/sec/android/app/joule/a0;->t:I

    new-instance v4, Lcom/sec/android/app/joule/c$a;

    const-string v5, "END"

    invoke-direct {v4, v5}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    const-string v4, "END"

    invoke-interface {p1, v3, v4, v2, v1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->m()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->m()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->o()V

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->D(Lcom/sec/android/app/joule/TaskState;)V

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->i()V

    iget-object p1, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "JOULE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/joule/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object v0, v0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "synchronized notifyAll "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/joule/z;->c:Lcom/sec/android/app/joule/a0;

    iget-object v0, v0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
