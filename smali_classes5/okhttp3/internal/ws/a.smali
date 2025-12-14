.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokio/m;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lokio/p;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->d:Z

    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/p;

    invoke-direct {v1, p1, v0}, Lokio/p;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/a;->c:Lokio/p;

    return-void
.end method


# virtual methods
.method public final a(Lokio/m;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/p;

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lokio/p;->write(Lokio/m;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/a;->b(Lokio/m;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lokio/m;->z(Lokio/m;Lokio/m$a;ILjava/lang/Object;)Lokio/m$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/m$a;->d(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    invoke-virtual {v0, v1}, Lokio/m;->T(I)Lokio/m;

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->a:Lokio/m;

    invoke-virtual {v0}, Lokio/m;->K()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/m;->write(Lokio/m;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lokio/m;Lokio/ByteString;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/m;->K()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->X()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/m;->rangeEquals(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->close()V

    return-void
.end method
