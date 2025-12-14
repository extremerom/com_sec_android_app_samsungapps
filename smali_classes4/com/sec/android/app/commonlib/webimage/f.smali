.class public Lcom/sec/android/app/commonlib/webimage/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/webimage/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/filewrite/c;

.field public final b:Lcom/sec/android/app/commonlib/filewrite/c;

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.webimage.ReqImageFileWriter: void <init>(android.content.Context,java.lang.String,int,int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->c:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/app/commonlib/webimage/f;->e:I

    iput p4, p0, Lcom/sec/android/app/commonlib/webimage/f;->f:I

    invoke-static {p2}, Lcom/sec/android/app/commonlib/webimage/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_tmp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-direct {p3, p2}, Lcom/sec/android/app/commonlib/filewrite/c;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    new-instance p3, Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-direct {p3, p1}, Lcom/sec/android/app/commonlib/filewrite/c;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    if-eqz p6, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    :try_start_0
    new-instance p1, Lcom/sec/android/app/commonlib/webimage/f$a;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/webimage/f$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/f$a;->b()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/webimage/f$a;->a()I

    move-result p1

    int-to-long p4, p1

    mul-long/2addr p2, p4

    const-wide/16 p4, 0x4

    mul-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/commonlib/webimage/f;->j(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "GAWIV 009 IOException: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/webimage/f;->b()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/webimage/f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/commonlib/webimage/f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "GAWIV 018 uri: %s"

    invoke-virtual {v1, v2, p0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 3

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Lcom/sec/android/app/commonlib/webimage/f;->e:I

    if-gt v0, v1, :cond_0

    iget v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->f:I

    if-le p1, v2, :cond_1

    :cond_0
    if-le p1, v0, :cond_3

    if-nez v1, :cond_2

    const-string p1, "error"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/u;->w(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->e:I

    if-nez v3, :cond_1

    iget v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->f:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->d()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/webimage/f;->a(Landroid/graphics/BitmapFactory$Options;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->d:Landroid/graphics/Bitmap;

    return v0

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v3, "GAWIV 010 decodeFile returns null (%s)"

    iget-object v4, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GAWIV 011 file %s size(%d) decodeFile failed. So deleting ..."

    iget-object v4, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/filewrite/c;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GAWIV 012 %s OutOfMemoryError: %s"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    return-void
.end method

.method public d(Ljava/io/InputStream;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array p1, v4, [B

    :goto_1
    invoke-virtual {v3, p1, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, p1, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v4, "Thread interrupted"

    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/filewrite/c;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/commonlib/filewrite/c;->j(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    :goto_6
    return v1

    :goto_7
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v3, "GAWIV 016 Exception: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    goto :goto_a

    :goto_8
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GAWIV 015 Path: %s IOException: %s"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    goto :goto_a

    :goto_9
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v3, "GAWIV 013 FileNotFoundException: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/filewrite/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const-string p1, "GAWIV 014 %s could not be renamed to %s: %s"

    invoke-virtual {v2, p1, v5}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/webimage/f;->b:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/filewrite/c;->a()Z

    :cond_7
    :goto_a
    return v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/filewrite/c;->b()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/filewrite/c;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "failed getBitmap"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->a:Lcom/sec/android/app/commonlib/filewrite/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/webimage/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/webimage/f;->d:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.webimage.ReqImageFileWriter: long getFileSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.webimage.ReqImageFileWriter: long getTimeStamp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "GAWIV 017 false"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
