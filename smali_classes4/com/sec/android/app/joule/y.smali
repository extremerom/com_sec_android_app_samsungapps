.class public final Lcom/sec/android/app/joule/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/joule/EndTaskUnit;

.field public final synthetic c:Lcom/sec/android/app/joule/a0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/a0;Ljava/lang/String;Lcom/sec/android/app/joule/EndTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iput-object p2, p0, Lcom/sec/android/app/joule/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/joule/y;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWorkDone(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/sec/android/app/joule/c;

    const-string v0, "JOULELOG "

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    sget-boolean v2, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/sec/android/app/joule/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/joule/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/joule/y;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JOULE"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/joule/y;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iget-object v2, v2, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/joule/y;->b:Lcom/sec/android/app/joule/EndTaskUnit;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->z()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iget v3, v3, Lcom/sec/android/app/joule/a0;->t:I

    const-string v4, "END"

    invoke-interface {v2, v3, v4, v1, p1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->i()V

    iget-object p1, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iget-object p1, p1, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "JOULE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/joule/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

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
    iget-object v0, p0, Lcom/sec/android/app/joule/y;->c:Lcom/sec/android/app/joule/a0;

    iget-object v0, v0, Lcom/sec/android/app/joule/a0;->u:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
