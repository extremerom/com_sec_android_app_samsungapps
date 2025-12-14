.class final Lcom/samsung/android/mas/ssp/g;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/ssp/h;

.field private b:Lcom/samsung/android/mas/ssp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/ssp/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/mas/ssp/e;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "SendRequest"

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/h;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/mas/ssp/b; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request Payload : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/d;->a()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    const-string/jumbo v0, "url is not valid"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/d;->b()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/d;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v2}, Lcom/samsung/android/mas/ssp/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ssp/g;->a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ssp/g;->b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ssp/g;->b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/g;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    const-string v4, "Request is cancelled"

    invoke-static {v1, v4}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0

    :goto_2
    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/d;->c()V

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget-object v1, v1, Lcom/samsung/android/mas/ssp/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ssp/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/h;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    iget-object v1, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/ssp/d;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/h;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget v0, v0, Lcom/samsung/android/mas/ssp/e;->e:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ssp/h;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/mas/ssp/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/mas/utils/b0;->a()Lcom/samsung/android/mas/utils/b0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/utils/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v3, v2}, Lcom/samsung/android/mas/ssp/h;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v2, p1}, Lcom/samsung/android/mas/ssp/h;->a(Ljava/lang/String;)Ljava/io/OutputStreamWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/mas/ssp/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/ssp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/ssp/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/ssp/d;->c(Landroid/content/Context;)Lcom/samsung/android/mas/ssp/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget-object p1, p1, Lcom/samsung/android/mas/ssp/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStreamReader;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/h;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ssp/g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/mas/ssp/d;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/mas/ssp/g;->a(Landroid/content/Context;Lcom/samsung/android/mas/ssp/d;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget-object p1, p1, Lcom/samsung/android/mas/ssp/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget v0, p1, Lcom/samsung/android/mas/ssp/e;->d:I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-lez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/ssp/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/g;->c()V

    return-object p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/ssp/g;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    const-string v2, "Connection setup successful"

    invoke-static {p1, v2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ssp/h;->a()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/mas/ssp/g;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/h;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ssp/h;->b()V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ssp/h;->b()V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lcom/samsung/android/mas/ssp/g;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tries left"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/g;->b()V

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->c:Lcom/samsung/android/mas/ssp/e;

    iget-boolean v0, v0, Lcom/samsung/android/mas/ssp/e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/ssp/h;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/h;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ssp/c;

    invoke-direct {v0}, Lcom/samsung/android/mas/ssp/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/g;->a:Lcom/samsung/android/mas/ssp/h;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/g;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/ssp/g;->b:Lcom/samsung/android/mas/ssp/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/Object;)V

    return-void
.end method
