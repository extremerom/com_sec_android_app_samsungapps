.class public interface abstract Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Ljava/util/concurrent/Callable;Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;",
            "Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method
