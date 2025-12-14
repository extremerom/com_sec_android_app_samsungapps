.class public Lcom/sec/android/app/joule/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/joule/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/FutureTask;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lcom/sec/android/app/joule/c;

.field public i:Lcom/sec/android/app/joule/e0;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v3, p0, Lcom/sec/android/app/joule/g$a;->j:I

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/sec/android/app/joule/c0;

    invoke-direct {v3}, Lcom/sec/android/app/joule/c0;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v2, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    const-string v2, "START"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public varargs b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/joule/f0;

    invoke-direct {v2}, Lcom/sec/android/app/joule/f0;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    const-string v4, "failed to create the instance of unit"

    const-string v5, "STask"

    if-ne v3, v1, :cond_4

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/joule/g$a;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_3
    invoke-interface {v0}, Lcom/sec/android/app/joule/ITaskUnit;->TAG()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    iget-object v2, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lcom/sec/android/app/joule/g$a;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/joule/g$a;->j:I

    invoke-interface {v0, v3}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Split"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/joule/g$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, p1

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_9

    aget-object v10, p1, v8

    if-nez v10, :cond_5

    invoke-static {p1}, Lcom/sec/android/app/joule/g$a;->a([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_5
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->setIndex(I)V

    if-eqz v2, :cond_6

    invoke-interface {v10, v2}, Lcom/sec/android/app/joule/ITaskUnit;->setPreWork(Ljava/util/concurrent/Future;)V

    :cond_6
    iget v9, p0, Lcom/sec/android/app/joule/g$a;->j:I

    add-int/lit8 v12, v9, 0x1

    iput v12, p0, Lcom/sec/android/app/joule/g$a;->j:I

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->execute(I)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-interface {v10}, Lcom/sec/android/app/joule/ITaskUnit;->TAG()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Future;

    iget-object v13, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Future;

    if-eqz v12, :cond_7

    if-nez v13, :cond_8

    :cond_7
    const-string v12, "JOULE"

    const-string v13, "message is not added either by tag or by split tag"

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    invoke-interface {v10, v9}, Lcom/sec/android/app/joule/ITaskUnit;->setListener(Lcom/sec/android/app/joule/ITaskListener;)V

    iget-object v9, p0, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    move v9, v11

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/sec/android/app/joule/JoinTaskUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Join"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/joule/g$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v6}, Lcom/sec/android/app/joule/JoinTaskUnit;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    :goto_2
    return-object p0
.end method

.method public c()Lcom/sec/android/app/joule/g;
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/joule/g;-><init>(Lcom/sec/android/app/joule/g$a;)V

    iget-object v1, v0, Lcom/sec/android/app/joule/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g;->a(Lcom/sec/android/app/joule/TaskState;)V

    iget-object v1, p0, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/ITaskUnit;

    invoke-interface {v2, v0}, Lcom/sec/android/app/joule/ITaskUnit;->setTask(Lcom/sec/android/app/joule/ITask;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/joule/g$a;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    sget-object v1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g;->a(Lcom/sec/android/app/joule/TaskState;)V

    return-object v0
.end method

.method public varargs d([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.STask$Builder: com.sec.android.app.joule.STask$Builder invokeTaskUnit(com.sec.android.app.joule.ITaskUnit[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/sec/android/app/joule/a;)Lcom/sec/android/app/joule/g$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.STask$Builder: com.sec.android.app.joule.STask$Builder setCompensationTaskUnit(com.sec.android.app.joule.AbstractCompensationTaskUnit)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/joule/e0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/joule/e0;-><init>(Lcom/sec/android/app/joule/g$a;Lcom/sec/android/app/joule/ITaskListener;)V

    iput-object v0, p0, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setListener API must be called before taskunit."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setListener has been defined already."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/g$a;->h:Lcom/sec/android/app/joule/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/joule/g$a;->h:Lcom/sec/android/app/joule/c;

    iget-object p1, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/sec/android/app/joule/d0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/joule/d0;-><init>(Lcom/sec/android/app/joule/g$a;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    iget-object p1, p0, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "START"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/sec/android/app/joule/g$a;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setMesssage API must be called before taskunit."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StartMessage has been defined already."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
