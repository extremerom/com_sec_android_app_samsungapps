.class public final Lcom/bumptech/glide/disklrucache/b$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/disklrucache/b$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/bumptech/glide/disklrucache/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b$c;->d:Lcom/bumptech/glide/disklrucache/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/b$c;->a:Lcom/bumptech/glide/disklrucache/b$d;

    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/b$d;->e(Lcom/bumptech/glide/disklrucache/b$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/b;->d(Lcom/bumptech/glide/disklrucache/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/b$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$d;Lcom/bumptech/glide/disklrucache/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/b$c;-><init>(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/bumptech/glide/disklrucache/b$c;)Lcom/bumptech/glide/disklrucache/b$d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b$c;->a:Lcom/bumptech/glide/disklrucache/b$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/bumptech/glide/disklrucache/b$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/b$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$c;->d:Lcom/bumptech/glide/disklrucache/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/b;->g(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/b$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/b$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$c;->d:Lcom/bumptech/glide/disklrucache/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/b;->g(Lcom/bumptech/glide/disklrucache/b;Lcom/bumptech/glide/disklrucache/b$c;Z)V

    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/b$c;->d:Lcom/bumptech/glide/disklrucache/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->a:Lcom/bumptech/glide/disklrucache/b$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->g(Lcom/bumptech/glide/disklrucache/b$d;)Lcom/bumptech/glide/disklrucache/b$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->a:Lcom/bumptech/glide/disklrucache/b$d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b$d;->e(Lcom/bumptech/glide/disklrucache/b$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->a:Lcom/bumptech/glide/disklrucache/b$d;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/b$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/b$c;->d:Lcom/bumptech/glide/disklrucache/b;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/b;->f(Lcom/bumptech/glide/disklrucache/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.disklrucache.DiskLruCache$Editor: java.lang.String getString(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Ljava/io/InputStream;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.bumptech.glide.disklrucache.DiskLruCache$Editor: java.io.InputStream newInputStream(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.bumptech.glide.disklrucache.DiskLruCache$Editor: void set(int,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
