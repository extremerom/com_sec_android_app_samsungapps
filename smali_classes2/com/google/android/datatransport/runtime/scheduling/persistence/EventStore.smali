.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract cleanUp()I
.end method

.method public abstract getNextCallTime(Lcom/google/android/datatransport/runtime/p;)J
.end method

.method public abstract hasPendingEventsFor(Lcom/google/android/datatransport/runtime/p;)Z
.end method

.method public abstract loadActiveContexts()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBatch(Lcom/google/android/datatransport/runtime/p;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persist(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract recordFailure(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordNextCallTime(Lcom/google/android/datatransport/runtime/p;J)V
.end method

.method public abstract recordSuccess(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/i;",
            ">;)V"
        }
    .end annotation
.end method
