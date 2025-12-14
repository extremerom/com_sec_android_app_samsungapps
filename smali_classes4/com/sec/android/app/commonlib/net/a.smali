.class public Lcom/sec/android/app/commonlib/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/io/FileOutputStream;

.field public e:Ljava/io/File;

.field public f:Z

.field public g:Lcom/sec/android/app/download/IFileWriterInfo;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/IFileWriterInfo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/net/a;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/net/a;->f:Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/net/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->a:Z

    const/4 v1, 0x0

    const v2, 0x8000

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/commonlib/net/a;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v2}, Lcom/sec/android/app/download/IFileWriterInfo;->getSaveFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create a file"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/io/BufferedInputStream;)Z
    .locals 11

    const-string v0, "finally __ FileWriter:download canceled"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->c()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x800

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v7, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v3, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    sub-double/2addr v7, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    int-to-long v6, v6

    invoke-virtual {p0, v6, v7}, Lcom/sec/android/app/commonlib/net/a;->n(J)V

    :cond_2
    iget-boolean v6, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz v6, :cond_1

    const-string p1, "FileWriter:download canceled"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->f()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    int-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/commonlib/net/a;->n(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->f()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return v2

    :cond_5
    return p1

    :catch_2
    return v2

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->f()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_7
    return v2

    :goto_1
    :try_start_8
    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->f()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return v2

    :cond_8
    throw p1

    :catch_4
    return v2

    :catch_5
    :try_start_9
    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/net/a;->h:Z

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->f()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_9
    return v2
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.FileWriter: java.lang.String getAbsPath()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->f:Z

    return v0
.end method

.method public m()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v2}, Lcom/sec/android/app/download/IFileWriterInfo;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v2}, Lcom/sec/android/app/download/IFileWriterInfo;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/download/IFileWriterInfo;->updateDownloadedSize(J)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/IFileWriterInfo;->downloadEnded(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/net/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/net/a;->g:Lcom/sec/android/app/download/IFileWriterInfo;

    invoke-interface {v1}, Lcom/sec/android/app/download/IFileWriterInfo;->getSaveFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/net/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/a;->e:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->b:Z

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/net/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/net/a;->a:Z

    :cond_0
    return-void
.end method
