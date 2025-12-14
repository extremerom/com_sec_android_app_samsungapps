.class Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->b:Ljava/nio/charset/Charset;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    iput v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;

    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    iget v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x50

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    iget v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    iget v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a()V

    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    :goto_0
    iget v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    aget-byte v3, v2, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    if-eq v1, v3, :cond_1

    sub-int v4, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    iget v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    :goto_1
    iget v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->e:I

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    aget-byte v3, v2, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d:I

    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->d()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->c:[B

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/d;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
