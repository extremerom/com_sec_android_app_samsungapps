.class public final Lcom/sec/android/app/joule/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkProgressListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/AbstractTaskUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/AbstractTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/n;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->l()Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->CREATED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->l()Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->STARTED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/joule/n;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-virtual {v1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->l()Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "JOULE"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/joule/n;->a:Lcom/sec/android/app/joule/AbstractTaskUnit;

    iget-object v1, v0, Lcom/sec/android/app/joule/AbstractTaskUnit;->u:Lcom/sec/android/app/joule/ITaskListener;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/sec/android/app/joule/AbstractTaskUnit;->x:Z

    if-nez v2, :cond_1

    iget v2, v0, Lcom/sec/android/app/joule/AbstractTaskUnit;->v:I

    iget-object v0, v0, Lcom/sec/android/app/joule/AbstractTaskUnit;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->l()Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/sec/android/app/joule/ITaskListener;->onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V

    :cond_1
    return-void
.end method
