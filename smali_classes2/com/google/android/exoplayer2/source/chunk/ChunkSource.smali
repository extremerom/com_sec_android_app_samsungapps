.class public interface abstract Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/f2;)J
.end method

.method public abstract getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/j;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/j;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/e;)V
.end method

.method public abstract onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/e;ZLjava/lang/Exception;J)Z
.end method

.method public abstract release()V
.end method

.method public abstract shouldCancelLoad(JLcom/google/android/exoplayer2/source/chunk/e;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/j;",
            ">;)Z"
        }
    .end annotation
.end method
