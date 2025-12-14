.class public Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

.field private b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->d:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    iget v2, v2, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v2, v3}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Ljava/io/File;IIJ)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    const-string v1, "LruImageCache"

    const-string v2, "Disk cache initialized"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;Ljava/io/File;)V

    const-string v2, "LruImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->d:Z

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 9

    const-string v0, "initDiskCache: "

    const-string v1, "\n"

    const-string v2, " "

    const-string v3, "LruImageCache"

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "micro"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "mini"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "nano"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    iget-object v7, v7, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, ".ODTC_info"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    iget v6, v6, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    move-object v4, v5

    goto :goto_2

    :goto_1
    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": write failed.\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v5, v4

    goto :goto_5

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_5
    invoke-static {v5, v3}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_6
    move-object v5, v4

    :goto_7
    invoke-static {v5, v3}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromDiskCache, hashKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruImageCache"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LruImageCache"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$f;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_1

    const-string v0, "LruImageCache"

    const-string v1, "Disk cache hit"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$f;->a(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "LruImageCache"

    const-string/jumbo v0, "snapshot is null"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBitmapToCache, key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruImageCache"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$f;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$f;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addBitmapToCache - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    return-void

    :cond_4
    :goto_4
    const-string p1, "addBitmapToCache, params null. return!"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
