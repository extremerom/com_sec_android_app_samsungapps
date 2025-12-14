.class public final Lcom/sec/android/app/joule/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITask;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sec/android/app/joule/ITaskListener;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lcom/sec/android/app/joule/WorkCallable;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(ILcom/sec/android/app/joule/ITaskListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/sec/android/app/joule/TaskState;->CREATED:Lcom/sec/android/app/joule/TaskState;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lcom/sec/android/app/joule/i;->q:Z

    iput v1, p0, Lcom/sec/android/app/joule/i;->r:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/sec/android/app/joule/i;->s:I

    iput-boolean v1, p0, Lcom/sec/android/app/joule/i;->t:Z

    iput-boolean v1, p0, Lcom/sec/android/app/joule/i;->u:Z

    iput p1, p0, Lcom/sec/android/app/joule/i;->a:I

    iput-object p2, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    return-void
.end method

.method public static varargs a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/joule/ITaskUnit;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/joule/i;->u:Z

    return-void
.end method

.method public B(Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/i;->s:I

    return-void
.end method

.method public D(Lcom/sec/android/app/joule/TaskState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/i;->x(Lcom/sec/android/app/joule/TaskState;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/joule/i;->q:Z

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/i;->c:Ljava/lang/String;

    return-void
.end method

.method public G(Lcom/sec/android/app/joule/WorkCallable;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/joule/i;->o:Lcom/sec/android/app/joule/WorkCallable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/i;->x(Lcom/sec/android/app/joule/TaskState;)V

    return-void
.end method

.method public final synthetic b(Lcom/sec/android/app/joule/TaskState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/joule/i;->a:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/sec/android/app/joule/i;)Lcom/sec/android/app/joule/c;
    .locals 6

    const-string v0, "JOULE"

    iget-object v1, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->E(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/i;->u()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->F(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/joule/i;->s:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->C(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sub"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/joule/i;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->B(Lcom/sec/android/app/joule/ITaskListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->h()Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const-string v4, "either tag or message is not added"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    iget-object v2, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "addTask Exception : Subtask is canceled. and it doesn\'t cancel the parent task. There is no reletaion between parent task and sub task."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public declared-synchronized cancel(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/i;->D(Lcom/sec/android/app/joule/TaskState;)V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/i;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->o:Lcom/sec/android/app/joule/WorkCallable;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/joule/WorkCallable;->a(Z)Z

    invoke-virtual {p0}, Lcom/sec/android/app/joule/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/sec/android/app/joule/h0;

    invoke-direct {v1, p1, p2, p3}, Lcom/sec/android/app/joule/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs e([Lcom/sec/android/app/joule/ITaskUnit;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const-string v4, "failed to create unit!"

    const-string v5, "JOULE"

    if-ne v3, v1, :cond_5

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/joule/i;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {v0, p0}, Lcom/sec/android/app/joule/ITaskUnit;->setTask(Lcom/sec/android/app/joule/ITask;)V

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_4
    invoke-interface {v0}, Lcom/sec/android/app/joule/ITaskUnit;->TAG()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lcom/sec/android/app/joule/i;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/joule/i;->r:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Split"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/joule/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_c

    aget-object v10, p1, v8

    if-nez v10, :cond_6

    invoke-static {p1}, Lcom/sec/android/app/joule/i;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->setIndex(I)V

    invoke-interface {v10, p0}, Lcom/sec/android/app/joule/ITaskUnit;->setTask(Lcom/sec/android/app/joule/ITask;)V

    if-eqz v2, :cond_8

    invoke-interface {v10, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_8
    iget v9, p0, Lcom/sec/android/app/joule/i;->r:I

    add-int/lit8 v12, v9, 0x1

    iput v12, p0, Lcom/sec/android/app/joule/i;->r:I

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-interface {v10}, Lcom/sec/android/app/joule/ITaskUnit;->TAG()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    move v12, v0

    goto :goto_2

    :cond_9
    move v12, v1

    :goto_2
    iget-object v13, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    move v13, v0

    goto :goto_3

    :cond_a
    move v13, v1

    :goto_3
    add-int/2addr v12, v13

    if-lez v12, :cond_b

    const-string v12, "tag is replaced"

    invoke-static {v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    add-int/2addr v8, v1

    move v9, v11

    goto :goto_1

    :cond_c
    new-instance p1, Lcom/sec/android/app/joule/JoinTaskUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Join"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/joule/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v6}, Lcom/sec/android/app/joule/JoinTaskUnit;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_4
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/i;->g(Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized g(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/sec/android/app/joule/i;->t:Z

    iget-object p1, p0, Lcom/sec/android/app/joule/i;->o:Lcom/sec/android/app/joule/WorkCallable;

    sget-object v0, Lcom/sec/android/app/joule/WorkCallable$Type;->BLOCKING:Lcom/sec/android/app/joule/WorkCallable$Type;

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/joule/WorkCallable;->k(Lcom/sec/android/app/joule/WorkCallable$Type;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTaskIdentifier()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/i;->a:I

    return v0
.end method

.method public getTaskInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h()Ljava/util/concurrent/Future;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/joule/i;->t:Z

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->o:Lcom/sec/android/app/joule/WorkCallable;

    sget-object v1, Lcom/sec/android/app/joule/WorkCallable$Type;->BLOCKING:Lcom/sec/android/app/joule/WorkCallable$Type;

    iget v2, p0, Lcom/sec/android/app/joule/i;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/WorkCallable;->k(Lcom/sec/android/app/joule/WorkCallable$Type;I)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/i;->D(Lcom/sec/android/app/joule/TaskState;)V

    return-void
.end method

.method public j()Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public k()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.Task: int getPriority()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public m()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public n()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lcom/sec/android/app/joule/i;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.Task: void invokeTask(com.sec.android.app.joule.Task)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/c;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.Task: void invokeTask(com.sec.android.app.joule.Task,com.sec.android.app.joule.JouleMessage)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs r([Lcom/sec/android/app/joule/ITaskUnit;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    const-string v3, "failed to create unit!"

    const-string v4, "JOULE"

    const/4 v5, 0x0

    if-ne v2, v1, :cond_5

    aget-object v1, p1, v5

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/joule/i;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lcom/sec/android/app/joule/ITaskUnit;->setTask(Lcom/sec/android/app/joule/ITask;)V

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/joule/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, Lcom/sec/android/app/joule/i;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/sec/android/app/joule/i;->r:I

    invoke-interface {v1, v0}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v1, p1}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    goto :goto_2

    :cond_5
    array-length v1, p1

    move v2, v5

    :goto_1
    if-ge v5, v1, :cond_9

    aget-object v6, p1, v5

    if-nez v6, :cond_6

    invoke-static {p1}, Lcom/sec/android/app/joule/i;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setIndex(I)V

    invoke-interface {v6, p0}, Lcom/sec/android/app/joule/ITaskUnit;->setTask(Lcom/sec/android/app/joule/ITask;)V

    if-eqz v0, :cond_8

    invoke-interface {v6, v0}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/joule/i;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v8, p0, Lcom/sec/android/app/joule/i;->r:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/sec/android/app/joule/i;->r:I

    invoke-interface {v6, v8}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v6, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Task ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/joule/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/joule/i;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/joule/i;->t:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/joule/i;->q:Z

    return v0
.end method

.method public x(Lcom/sec/android/app/joule/TaskState;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    const-string v1, "JOULE"

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/joule/i;->q:Z

    const-string v2, "_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/joule/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/joule/i;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v0, :cond_3

    const-string v0, "onTaskStatusChanged direct call"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/joule/i;->d:Lcom/sec/android/app/joule/ITaskListener;

    iget v1, p0, Lcom/sec/android/app/joule/i;->a:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v0, :cond_5

    const-string v0, "onTaskStatusChanged handler call"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Lcom/sec/android/app/joule/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/joule/h;-><init>(Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskState;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : no listener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/joule/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/h0;

    iget-object v2, v1, Lcom/sec/android/app/joule/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sec/android/app/joule/h0;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/joule/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/joule/h0;->c:Lcom/sec/android/app/joule/ITaskEventListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/joule/ITaskEventListener;->onReceived(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(Lcom/sec/android/app/joule/a;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.Task: void setCompensationTaskUnit(com.sec.android.app.joule.AbstractCompensationTaskUnit)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
