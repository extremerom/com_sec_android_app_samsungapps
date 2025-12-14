.class public Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a()Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;

    return-void
.end method

.method private declared-synchronized a()Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "thumbs"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0x1400000

    iput v1, v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;->a:I

    new-instance v1, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;-><init>(Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImageData, key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruCacheManager"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putImageData, key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LruCacheManager"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->b:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/c;->a(Ljava/lang/String;[B)V

    return-void
.end method
