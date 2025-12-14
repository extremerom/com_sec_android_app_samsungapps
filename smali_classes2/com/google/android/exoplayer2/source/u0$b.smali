.class public final Lcom/google/android/exoplayer2/source/u0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u0$b;-><init>(Lcom/google/android/exoplayer2/source/u0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/u0;->a(Lcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->j(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$a;->i(ILcom/google/android/exoplayer2/t0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->b:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/u0;->l:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/u0;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/u0;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u0$b;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    const/4 v1, 0x4

    const/4 v2, -0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    return v2

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/source/u0;->l:Z

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/u0;->m:[B

    if-eqz p1, :cond_3

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget p1, p1, Lcom/google/android/exoplayer2/source/u0;->n:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/u0;->m:[B

    const/4 v0, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/u0;->n:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    return v2

    :cond_4
    const/4 p1, -0x3

    return p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/u0$b;->c:Lcom/google/android/exoplayer2/source/u0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/u0;->j:Lcom/google/android/exoplayer2/t0;

    iput-object p2, p1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/t0;

    iput v4, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public skipData(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/u0$b;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/source/u0$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
