.class public abstract Lcom/google/android/exoplayer2/text/b;
.super Lcom/google/android/exoplayer2/decoder/g;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/text/d;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/e;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/b;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/g;->q(I)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/text/b;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/g;->n(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b;->s()Lcom/google/android/exoplayer2/text/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b;->t()Lcom/google/android/exoplayer2/text/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/b;->u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/text/d;

    check-cast p2, Lcom/google/android/exoplayer2/text/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/b;->w(Lcom/google/android/exoplayer2/text/d;Lcom/google/android/exoplayer2/text/e;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/exoplayer2/text/d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/d;-><init>()V

    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    new-instance v1, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/text/a;-><init>(Lcom/google/android/exoplayer2/text/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/c;-><init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract v([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
.end method

.method public final w(Lcom/google/android/exoplayer2/text/d;Lcom/google/android/exoplayer2/text/e;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/b;->v([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/d;->h:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/e;->a(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
