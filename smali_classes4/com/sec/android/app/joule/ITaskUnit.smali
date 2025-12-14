.class public interface abstract Lcom/sec/android/app/joule/ITaskUnit;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract TAG()Ljava/lang/String;
.end method

.method public abstract execute()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/sec/android/app/joule/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract execute(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "Lcom/sec/android/app/joule/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setListener(Lcom/sec/android/app/joule/ITaskListener;)V
.end method

.method public abstract setPreWork(Ljava/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/sec/android/app/joule/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTask(Lcom/sec/android/app/joule/ITask;)V
.end method
