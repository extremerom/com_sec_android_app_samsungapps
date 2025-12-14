.class Lcom/samsung/android/mas/internal/videocache/d;
.super Lcom/samsung/android/mas/internal/videocache/l;
.source "ProGuard"


# instance fields
.field private final i:Lcom/samsung/android/mas/internal/videocache/h;

.field private final j:Lcom/samsung/android/mas/internal/videocache/file/b;

.field private k:Lcom/samsung/android/mas/internal/videocache/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/videocache/h;Lcom/samsung/android/mas/internal/videocache/file/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/videocache/l;-><init>(Lcom/samsung/android/mas/internal/videocache/m;Lcom/samsung/android/mas/internal/videocache/model/a;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/samsung/android/mas/internal/videocache/l;->a([BJI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/videocache/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    iget-boolean v1, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    iget-wide v2, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videocache/file/b;->b()J

    move-result-wide v4

    iget-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/videocache/h;->a()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/mas/internal/videocache/d;->a(ZJJJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(ZJJJ)Z
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p6, v0

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, p4

    long-to-float p3, p6

    const p4, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/samsung/android/mas/internal/videocache/c;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/videocache/file/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/videocache/file/b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/videocache/h;->a()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-boolean v7, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    if-eqz v7, :cond_2

    iget-wide v8, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    sub-long v8, v4, v8

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p1, Lcom/samsung/android/mas/internal/videocache/c;->c:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v6, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Content-Length: %d\n"

    invoke-direct {p0, v6, v8}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    iget-wide v6, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v11

    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "Content-Type: %s\n"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/videocache/model/b;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/videocache/h;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/videocache/h;-><init>(Lcom/samsung/android/mas/internal/videocache/h;)V

    long-to-int p2, p2

    int-to-long p2, p2

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/mas/internal/videocache/h;->a(J)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/videocache/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videocache/h;->close()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/d;->k:Lcom/samsung/android/mas/internal/videocache/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/videocache/d;->j:Lcom/samsung/android/mas/internal/videocache/file/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/videocache/file/b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/videocache/d;->i:Lcom/samsung/android/mas/internal/videocache/h;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/videocache/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/mas/internal/videocache/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/d;->k:Lcom/samsung/android/mas/internal/videocache/a;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/videocache/c;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/mas/internal/videocache/model/b;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->b(Lcom/samsung/android/mas/internal/videocache/c;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p1, Lcom/samsung/android/mas/internal/videocache/c;->b:J

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/d;->a(Lcom/samsung/android/mas/internal/videocache/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/d;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/d;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
