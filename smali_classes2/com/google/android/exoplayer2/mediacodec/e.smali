.class public final Lcom/google/android/exoplayer2/mediacodec/e;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "ProGuard"


# instance fields
.field public final h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->l()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->l:I

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->j()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->t(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-lt v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/e;->t(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Z

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->j:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    return-wide v0
.end method

.method public p()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.mediacodec.BatchBuffer: int getMaxAccessUnitCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->h:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->l:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const v1, 0x2ee000

    if-ge v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/e;->k:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    if-ne v0, v1, :cond_4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/e;->j:J

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    return-void
.end method

.method public u(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/e;->l:I

    return-void
.end method
