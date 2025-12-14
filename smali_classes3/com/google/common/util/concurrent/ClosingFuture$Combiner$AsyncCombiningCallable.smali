.class public interface abstract Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/google/common/util/concurrent/ClosingFuture$a;Lcom/google/common/util/concurrent/ClosingFuture$b;)Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$a;",
            "Lcom/google/common/util/concurrent/ClosingFuture$b;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
