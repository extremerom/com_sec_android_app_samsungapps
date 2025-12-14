.class public final Lcom/sec/android/app/joule/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/AbstractTaskUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/r;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/sec/android/app/joule/exception/CancelWorkException;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/joule/r;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/WorkCallable;->a(Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/joule/r;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-virtual {v1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Cause : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-boolean p1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "JOULE"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/joule/r;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    iget-object v2, p1, Lcom/sec/android/app/joule/AbstractTaskUnit;->u:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v2, :cond_2

    iget-boolean v3, p1, Lcom/sec/android/app/joule/AbstractTaskUnit;->x:Z

    if-nez v3, :cond_2

    iget v3, p1, Lcom/sec/android/app/joule/AbstractTaskUnit;->v:I

    iget-object p1, p1, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    new-instance v4, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v4, p1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_2
    return-void
.end method
