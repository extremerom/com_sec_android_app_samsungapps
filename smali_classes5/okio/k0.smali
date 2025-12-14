.class public final Lokio/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/m;

.field public b:Z

.field public final c:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/k0;->c:Lokio/Sink;

    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokio/k0;->a:Lokio/m;

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in okio.RealBufferedSink: void getBuffer$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buffer()Lokio/m;
    .locals 1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/k0;->c:Lokio/Sink;

    iget-object v1, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->K()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/m;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/k0;->c:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public emit()Lokio/BufferedSink;
    .locals 4

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/k0;->c:Lokio/Sink;

    iget-object v3, p0, Lokio/k0;->a:Lokio/m;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/m;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lokio/BufferedSink;
    .locals 4

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/k0;->c:Lokio/Sink;

    iget-object v3, p0, Lokio/k0;->a:Lokio/m;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/m;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->c:Lokio/Sink;

    iget-object v1, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v1}, Lokio/m;->K()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/m;J)V

    :cond_0
    iget-object v0, p0, Lokio/k0;->c:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/m;
    .locals 1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/k0$a;

    invoke-direct {v0, p0}, Lokio/k0$a;-><init>(Lokio/k0;)V

    return-object v0
.end method

.method public timeout()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokio/k0;->c:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/s0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/k0;->c:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->O(Lokio/ByteString;)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->P(Lokio/ByteString;II)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/m;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->R([B)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->S([BII)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/m;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/k0;->a:Lokio/m;

    const/16 v3, 0x2000

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->T(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->U(J)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->V(J)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->W(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->X(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->Y(J)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->Z(J)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->a0(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->b0(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/m;->c0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2}, Lokio/m;->d0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->h0(Ljava/lang/String;)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->i0(Ljava/lang/String;II)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lokio/k0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/k0;->a:Lokio/m;

    invoke-virtual {v0, p1}, Lokio/m;->j0(I)Lokio/m;

    invoke-virtual {p0}, Lokio/k0;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
