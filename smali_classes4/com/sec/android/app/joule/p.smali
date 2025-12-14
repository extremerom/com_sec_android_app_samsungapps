.class public final Lcom/sec/android/app/joule/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/AbstractTaskUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/p;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWorkDone(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sec/android/app/joule/c;

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/joule/p;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "JOULE"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/joule/p;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    iget-object v2, v1, Lcom/sec/android/app/joule/AbstractTaskUnit;->u:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lcom/sec/android/app/joule/AbstractTaskUnit;->x:Z

    if-nez v3, :cond_1

    iget v3, v1, Lcom/sec/android/app/joule/AbstractTaskUnit;->v:I

    iget-object v1, v1, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_1
    return-void
.end method
