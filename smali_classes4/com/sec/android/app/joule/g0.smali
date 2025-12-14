.class public abstract Lcom/sec/android/app/joule/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# instance fields
.field public final a:Lcom/sec/android/app/joule/ITaskListener;

.field public b:Lcom/sec/android/app/joule/b0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/joule/g0;->a:Lcom/sec/android/app/joule/ITaskListener;

    return-void
.end method


# virtual methods
.method public final onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/g0;->a:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/joule/ITaskListener;->onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V

    return-void
.end method

.method public final onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/g0;->a:Lcom/sec/android/app/joule/ITaskListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    move-object p1, p0

    check-cast p1, Lcom/sec/android/app/joule/e0;

    iget-object p4, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p4, p4, Lcom/sec/android/app/joule/g$a;->k:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p4, :cond_0

    iget-object p2, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p2, p2, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    iget-object p2, p2, Lcom/sec/android/app/joule/g0;->b:Lcom/sec/android/app/joule/b0;

    iget-object p2, p2, Lcom/sec/android/app/joule/b0;->a:Lcom/sec/android/app/joule/g;

    sget-object p3, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/joule/g;->a(Lcom/sec/android/app/joule/TaskState;)V

    iget-object p3, p2, Lcom/sec/android/app/joule/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p2, Lcom/sec/android/app/joule/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v0, p2, Lcom/sec/android/app/joule/g;->d:Lcom/sec/android/app/joule/e0;

    iget-object p1, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p1, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p4, p4, Lcom/sec/android/app/joule/g$a;->k:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p2, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p2, p2, Lcom/sec/android/app/joule/g$a;->i:Lcom/sec/android/app/joule/e0;

    iget-object p2, p2, Lcom/sec/android/app/joule/g0;->b:Lcom/sec/android/app/joule/b0;

    iget-object p3, p2, Lcom/sec/android/app/joule/b0;->a:Lcom/sec/android/app/joule/g;

    sget-object p4, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p3, p4}, Lcom/sec/android/app/joule/g;->a(Lcom/sec/android/app/joule/TaskState;)V

    iget-object p2, p2, Lcom/sec/android/app/joule/b0;->a:Lcom/sec/android/app/joule/g;

    sget-object p3, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/joule/g;->a(Lcom/sec/android/app/joule/TaskState;)V

    iget-object p3, p2, Lcom/sec/android/app/joule/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p3, p2, Lcom/sec/android/app/joule/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v0, p2, Lcom/sec/android/app/joule/g;->d:Lcom/sec/android/app/joule/e0;

    iget-object p2, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/sec/android/app/joule/e0;->c:Lcom/sec/android/app/joule/g$a;

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p1, Lcom/sec/android/app/joule/g$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p1, Lcom/sec/android/app/joule/g$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/g0;->a:Lcom/sec/android/app/joule/ITaskListener;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
