.class public abstract Lcom/sec/android/app/joule/AbstractTaskUnit;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskUnit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/joule/WorkCallable;",
        "Lcom/sec/android/app/joule/ITaskUnit;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Lcom/sec/android/app/joule/ITaskListener;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->x:Z

    iput-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.AbstractTaskUnit: int getTaskId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Ljava/lang/Runnable;Lcom/sec/android/app/joule/f;)Ljava/lang/Object;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.AbstractTaskUnit: java.lang.Object runOnUiThread(java.lang.Runnable,com.sec.android.app.joule.ReturnLatch)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/joule/WorkCallable;->o()Z

    move-result v0

    const-string v1, "JOULE"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sendBlockingProgress Canceled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    iget-object v3, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/joule/AbstractTaskUnit$a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit$a;-><init>(Lcom/sec/android/app/joule/AbstractTaskUnit;Landroid/os/Handler;Lcom/sec/android/app/joule/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/c;->c(Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "JOULEMESSAGE_RESULTRECEIVER"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    sget-object v3, Lcom/sec/android/app/joule/WorkCallable;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/sec/android/app/joule/k0;

    sget-object v5, Lcom/sec/android/app/joule/WorkCallable$Type;->SHORTLIVE:Lcom/sec/android/app/joule/WorkCallable$Type;

    invoke-direct {v4, v5}, Lcom/sec/android/app/joule/k0;-><init>(Lcom/sec/android/app/joule/WorkCallable$Type;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;->q(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sendBlockingProgress wait"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v3, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v3, :cond_2

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sendBlockingProgress release"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sendBlockingProgress InterruptedException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v0, p1}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final D(Lcom/sec/android/app/joule/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->c(Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/joule/p;-><init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    new-instance v0, Lcom/sec/android/app/joule/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/joule/r;-><init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->r(Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->x:Z

    return-void
.end method

.method public final G(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 6

    const-string v0, " Retry Work"

    const-string v1, "JOULE"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "pre-taskunit was failed."

    :goto_0
    new-instance v0, Lcom/sec/android/app/joule/exception/CancelWorkException;

    invoke-direct {v0, p1}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/joule/TaskUnitState;->STARTED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/c;->c(Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    invoke-virtual {v4, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-super {p0, v4}, Lcom/sec/android/app/joule/WorkCallable;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/joule/AbstractTaskUnit;->H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/android/app/joule/exception/RetryWorkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->c(Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/joule/TaskUnitState;->STARTED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v4, Lcom/sec/android/app/joule/c$a;

    iget-object v5, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/sec/android/app/joule/WorkCallable;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1
    :try_end_1
    .catch Lcom/sec/android/app/joule/exception/RetryWorkException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
.end method

.method public final TAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final execute()Ljava/util/concurrent/Future;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final execute(I)Ljava/util/concurrent/Future;
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;->execute(I)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->CREATED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "JOULE"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lcom/sec/android/app/joule/c$a;

    iget-object v3, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/sec/android/app/joule/WorkCallable;->q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.AbstractTaskUnit: void sendProgress(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndex(I)V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/sec/android/app/joule/ITaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->u:Lcom/sec/android/app/joule/ITaskListener;

    return-void
.end method

.method public final setTask(Lcom/sec/android/app/joule/ITask;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/joule/ITask;->getTaskIdentifier()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->v:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->E()V

    new-instance p1, Lcom/sec/android/app/joule/n;

    invoke-direct {p1, p0}, Lcom/sec/android/app/joule/n;-><init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;->v(Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/joule/c;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->G(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/joule/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/sec/android/app/joule/ITaskListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit;->u:Lcom/sec/android/app/joule/ITaskListener;

    return-object v0
.end method
