.class public Lcom/sec/android/app/joule/WorkCallable$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/joule/WorkCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/joule/q0;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "] Work onCanceled is not called "

    const-string v3, "WorkCallable"

    const-string v4, " ["

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lcom/sec/android/app/joule/q0;->a:Lcom/sec/android/app/joule/WorkCallable;

    iget-object v0, v0, Lcom/sec/android/app/joule/q0;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->e:Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/WorkCallable;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/joule/WorkCallable;->e:Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;->onProgress(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Work onProgress is not called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/joule/WorkCallable;->e:Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    iget-object p1, v0, Lcom/sec/android/app/joule/q0;->a:Lcom/sec/android/app/joule/WorkCallable;

    iget-object v0, v0, Lcom/sec/android/app/joule/q0;->c:Lcom/sec/android/app/joule/exception/CancelWorkException;

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;->onCanceled(Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/joule/WorkCallable;->d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/sec/android/app/joule/q0;->a:Lcom/sec/android/app/joule/WorkCallable;

    iget-object v0, v0, Lcom/sec/android/app/joule/q0;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->c:Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/joule/WorkCallable;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/sec/android/app/joule/WorkCallable;->c:Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;->onWorkDone(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v0, Lcom/sec/android/app/joule/exception/CancelWorkException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MyWork is null or cancelled "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/sec/android/app/joule/WorkCallable;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/sec/android/app/joule/WorkCallable;->d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;->onCanceled(Lcom/sec/android/app/joule/exception/CancelWorkException;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/joule/WorkCallable;->d:Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method
