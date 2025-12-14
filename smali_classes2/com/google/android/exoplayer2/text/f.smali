.class public final Lcom/google/android/exoplayer2/text/f;
.super Lcom/google/android/exoplayer2/m;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Landroid/os/Handler;

.field public final n:Lcom/google/android/exoplayer2/text/TextOutput;

.field public final o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field public final p:Lcom/google/android/exoplayer2/u0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/google/android/exoplayer2/t0;

.field public v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field public w:Lcom/google/android/exoplayer2/text/d;

.field public x:Lcom/google/android/exoplayer2/text/e;

.field public y:Lcom/google/android/exoplayer2/text/e;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/f;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/m;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/l0;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->m:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/f;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    new-instance p1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->p:Lcom/google/android/exoplayer2/u0;

    return-void
.end method

.method private w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->u:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->q()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/f;->w()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->u(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->r:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(JZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/f;->q:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/f;->r:Z

    iget p1, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->v()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    :goto_0
    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/t0;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->u:Lcom/google/android/exoplayer2/t0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->t()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/f;->y(Ljava/util/List;)V

    return-void
.end method

.method public final r()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/e;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    iget v1, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/e;->getEventTime(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public render(JJ)V
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/f;->r:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->s(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->r()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    iget p3, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->r()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->r()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    if-ne v2, p4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->x()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->v()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/f;->r:Z

    goto :goto_2

    :cond_6
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/e;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/e;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->y(Ljava/util/List;)V

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    if-ne p1, p4, :cond_a

    return-void

    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/f;->q:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/f;->w:Lcom/google/android/exoplayer2/text/d;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/d;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/f;->w:Lcom/google/android/exoplayer2/text/d;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    iget p2, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    if-ne p2, v1, :cond_d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/f;->w:Lcom/google/android/exoplayer2/text/d;

    iput p4, p0, Lcom/google/android/exoplayer2/text/f;->t:I

    return-void

    :cond_d
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/f;->p:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/m;->o(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/f;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->s:Z

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/f;->p:Lcom/google/android/exoplayer2/u0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/t0;

    if-nez p2, :cond_f

    return-void

    :cond_f
    iget-wide p2, p2, Lcom/google/android/exoplayer2/t0;->p:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/d;->h:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c()V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/f;->s:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/f;->s:Z

    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/f;->s:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/text/f;->w:Lcom/google/android/exoplayer2/text/d;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_10
    const/4 p1, -0x3

    if-ne p2, p1, :cond_a

    return-void

    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->s(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_11
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->u:Lcom/google/android/exoplayer2/t0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->x()V

    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/t0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/t0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->S:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/d2;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/q;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2;->a(I)I

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->u:Lcom/google/android/exoplayer2/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/t0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->w:Lcom/google/android/exoplayer2/text/d;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/text/f;->z:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->x:Lcom/google/android/exoplayer2/text/e;

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->y:Lcom/google/android/exoplayer2/text/e;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/f;->w()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->t()V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->u(Ljava/util/List;)V

    :goto_0
    return-void
.end method
