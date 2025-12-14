.class public final Lokhttp3/internal/ws/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokio/m;

.field public final b:Lokio/m;

.field public c:Z

.field public d:Lokhttp3/internal/ws/a;

.field public final e:[B

.field public final f:Lokio/m$a;

.field public final g:Z

.field public final h:Lokio/BufferedSink;

.field public final i:Ljava/util/Random;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/h;->g:Z

    iput-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/BufferedSink;

    iput-object p3, p0, Lokhttp3/internal/ws/h;->i:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/h;->j:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/h;->k:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/h;->l:J

    new-instance p3, Lokio/m;

    invoke-direct {p3}, Lokio/m;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    invoke-interface {p2}, Lokio/BufferedSink;->getBuffer()Lokio/m;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/h;->e:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/m$a;

    invoke-direct {p2}, Lokio/m$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.WebSocketWriter: java.util.Random getRandom()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okhttp3.internal.ws.WebSocketWriter: okio.BufferedSink getSink()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILokio/ByteString;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->c:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/g;->d(I)V

    :cond_1
    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    invoke-virtual {v0, p1}, Lokio/m;->a0(I)Lokio/m;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    :cond_2
    invoke-virtual {v0}, Lokio/m;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/h;->d(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/h;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/h;->c:Z

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/h;->d:Lokhttp3/internal/ws/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/a;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/ByteString;->X()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, p1}, Lokio/m;->T(I)Lokio/m;

    iget-boolean p1, p0, Lokhttp3/internal/ws/h;->g:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, p1}, Lokio/m;->T(I)Lokio/m;

    iget-object p1, p0, Lokhttp3/internal/ws/h;->i:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-virtual {p1, v1}, Lokio/m;->R([B)Lokio/m;

    if-lez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {p1, p2}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/m;->y(Lokio/m$a;)Lokio/m$a;

    iget-object p1, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-virtual {p1, v0, v1}, Lokio/m$a;->e(J)I

    sget-object p1, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    iget-object p2, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    iget-object v0, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-virtual {p1}, Lokio/m$a;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {p1, v0}, Lokio/m;->T(I)Lokio/m;

    iget-object p1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {p1, p2}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILokio/ByteString;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    invoke-virtual {v0, p2}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->X()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/h;->l:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/h;->d:Lokhttp3/internal/ws/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/ws/a;

    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->k:Z

    invoke-direct {p2, v0}, Lokhttp3/internal/ws/a;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/h;->d:Lokhttp3/internal/ws/a;

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/a;->a(Lokio/m;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide p1

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/m;->T(I)Lokio/m;

    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/m;->T(I)Lokio/m;

    goto :goto_2

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/m;->T(I)Lokio/m;

    iget-object v0, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lokio/m;->a0(I)Lokio/m;

    goto :goto_2

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v1, v0}, Lokio/m;->T(I)Lokio/m;

    iget-object v0, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->Y(J)Lokio/m;

    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/h;->i:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-virtual {v0, v1}, Lokio/m;->R([B)Lokio/m;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    iget-object v3, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokio/m;->y(Lokio/m$a;)Lokio/m$a;

    iget-object v2, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-virtual {v2, v0, v1}, Lokio/m$a;->e(J)I

    sget-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    iget-object v2, p0, Lokhttp3/internal/ws/h;->e:[B

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/h;->f:Lokio/m$a;

    invoke-virtual {v0}, Lokio/m$a;->close()V

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/h;->b:Lokio/m;

    iget-object v1, p0, Lokhttp3/internal/ws/h;->a:Lokio/m;

    invoke-virtual {v0, v1, p1, p2}, Lokio/m;->write(Lokio/m;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/h;->h:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/h;->d(ILokio/ByteString;)V

    return-void
.end method

.method public final g(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/h;->d(ILokio/ByteString;)V

    return-void
.end method
