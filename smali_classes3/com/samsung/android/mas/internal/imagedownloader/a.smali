.class Lcom/samsung/android/mas/internal/imagedownloader/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/adassets/b;

.field private final b:Lcom/samsung/android/mas/internal/imagedownloader/c;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adassets/b;Lcom/samsung/android/mas/internal/imagedownloader/c;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/adassets/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/imagedownloader/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    iput p4, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->e([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Bitmap Factory , decode failed"

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/adassets/b;)V

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->b:Lcom/samsung/android/mas/internal/imagedownloader/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Lcom/samsung/android/mas/internal/adassets/b;J)V

    return-void
.end method

.method private b([B)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->d([B)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a([B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method private c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->f()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private d([B)Lcom/samsung/android/mas/internal/imagedownloader/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->c([B)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Bitmap Factory , gif blocked"

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/utils/b0;->a()Lcom/samsung/android/mas/utils/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f([B)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    const/16 v1, 0x46

    if-ne p1, v1, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v1, "Invalid Argument : url null"

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v1, "Invalid Argument : image null"

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h([B)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->g([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)[B
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()[B
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->c()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->g:Z

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->d()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c([B)Lcom/samsung/android/mas/internal/imagedownloader/b;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/b;->a([BII)Lcom/samsung/android/mas/internal/imagedownloader/b;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->d:I

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public e([B)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v4, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3, v5, v4}, Lcom/samsung/android/mas/internal/imagedownloader/d;->a(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g([B)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->e:Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/imagedownloader/lrucache/b;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public i([B)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/mas/internal/imagedownloader/d$a;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/imagedownloader/a;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->a:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adassets/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/internal/imagedownloader/d$a;

    const-string v0, "Bitmap Factory , byteArray null"

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/imagedownloader/d$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->h()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->b()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/mas/internal/imagedownloader/a;->i([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a(J)V

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/imagedownloader/a;->h([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/mas/internal/imagedownloader/d$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    const-string v1, "DownloadJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a()V

    :cond_0
    return-void

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/a;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/imagedownloader/a;->a()V

    :cond_1
    throw v0
.end method
