.class public final Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)[J

    move-result-object v1

    aget-wide v3, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)[J

    move-result-object v5

    aput-wide v1, v5, v0

    iget-object v5, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v5}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    add-long/2addr v6, v1

    invoke-static {v5, v6, v7}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->k(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;J)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->r(Ljava/io/File;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->g(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->l(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->g(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;)V

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->f(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->e(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/Writer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->f(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;Z)V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->e(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/Writer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLEAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->h(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->m(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;J)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->h(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->e(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->n(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->i(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->j(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a()V

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result v1

    if-ge p1, v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->d(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d$a;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Ljava/io/OutputStream;Lcom/samsung/android/mas/internal/imagedownloader/lrucache/e;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->q()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->c(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->c:Z

    const-string v1, "DiskLruCache"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit, hasErrors:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->d:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->a:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;->a(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "commit, completeEdit"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;->b(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/a$d;Z)V

    :goto_0
    return-void
.end method
