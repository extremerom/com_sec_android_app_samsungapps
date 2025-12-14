.class public final synthetic Lcom/google/android/exoplayer2/upstream/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;IJLjava/io/IOException;I)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->b:Lcom/google/android/exoplayer2/source/w;

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a:Lcom/google/android/exoplayer2/source/t;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/t;->f:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->c:Ljava/io/IOException;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->d:I

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;IJLjava/io/IOException;I)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->b:Lcom/google/android/exoplayer2/source/w;

    iget v2, v0, Lcom/google/android/exoplayer2/source/w;->a:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a:Lcom/google/android/exoplayer2/source/t;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/t;->f:J

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->c:Ljava/io/IOException;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->d:I

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 0

    return-void
.end method
