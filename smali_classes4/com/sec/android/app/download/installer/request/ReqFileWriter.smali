.class public Lcom/sec/android/app/download/installer/request/ReqFileWriter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/IFileWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;,
        Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;,
        Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;,
        Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:I

.field public h:Ljava/util/List;

.field public i:[Ljava/lang/Thread;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->f:D

    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    iput v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->l:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/installer/request/ReqFileWriter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to delete a file"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    const-string v2, "GA_DOWNLOAD_doDownload mPartitions is empty"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    move/from16 v6, p1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget-object v6, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    sget-object v7, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    if-eq v6, v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GA_DOWNLOAD_doDownload dlState is not idle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GA_DOWNLOAD_Thread (part "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Start"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v8, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object v8, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    new-instance v8, Ljava/io/File;

    iget-object v9, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "Failed to create a file"

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_2
    :goto_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    move v10, v4

    :goto_6
    invoke-direct {v9, v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "DownloadedSize "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->a:J

    add-long/2addr v14, v10

    iget-wide v7, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->b:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v16, v14, v7

    const-string v3, "/"

    if-lez v16, :cond_5

    cmp-long v7, v7, v12

    if-gtz v7, :cond_4

    goto :goto_c

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Already downloaded "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " startIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " endIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->b:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    move v3, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v0

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_c
    iget-object v7, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7

    const-string v8, "bytes=%s-%s"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v3

    iget-wide v2, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->b:J

    cmp-long v17, v2, v12

    if-lez v17, :cond_6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v3, 0x2

    goto :goto_e

    :cond_6
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :goto_e
    :try_start_3
    new-array v15, v3, [Ljava/lang/Object;

    move-object v3, v15

    aput-object v14, v3, v4

    const/4 v14, 0x1

    aput-object v2, v3, v14
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-virtual {v7, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v8, "Server"

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->k:Ljava/lang/String;

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Range: %s (Partition size %d)"

    iget-wide v12, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v13, 0x2

    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v4

    const/4 v14, 0x1

    aput-object v12, v13, v14
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v2, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_f
    invoke-virtual {v2, v8, v4, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_b

    iget-wide v14, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    const-wide/16 v17, 0x0

    cmp-long v13, v14, v17

    if-lez v13, :cond_7

    cmp-long v13, v10, v14

    if-ltz v13, :cond_7

    goto/16 :goto_11

    :cond_7
    iget-boolean v13, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    if-eqz v13, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Download canceled size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v8, v3

    move-object v7, v9

    move-object v3, v2

    :goto_10
    move-object v2, v0

    goto/16 :goto_20

    :catch_8
    move-exception v0

    move-object v8, v3

    move-object v7, v9

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object v8, v3

    move-object v7, v9

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object v8, v3

    move-object v7, v9

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object v8, v3

    move-object v7, v9

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_1d

    :cond_8
    iget-boolean v13, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c:Z

    if-eqz v13, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Download ForceStopped size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_12

    :cond_9
    invoke-virtual {v9, v8, v4, v12}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    iget-wide v14, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->f:D

    sub-double/2addr v12, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v12, v12

    iput-wide v12, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->f:D

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->d()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h(J)V

    :cond_a
    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_b
    :goto_11
    move v14, v4

    :goto_12
    iget-boolean v7, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    if-nez v7, :cond_c

    iget-boolean v7, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c:Z

    if-nez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "DownloadFinished size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move v3, v14

    :goto_13
    invoke-static {v9}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    :goto_14
    move-object v2, v0

    move-object v8, v3

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_20

    :catch_c
    move-exception v0

    :goto_15
    move-object v2, v0

    move-object v8, v3

    move-object v7, v9

    const/4 v3, 0x0

    goto :goto_19

    :catch_d
    move-exception v0

    :goto_16
    move-object v2, v0

    move-object v8, v3

    move-object v7, v9

    const/4 v3, 0x0

    goto :goto_1b

    :catch_e
    move-exception v0

    :goto_17
    move-object v2, v0

    move-object v8, v3

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    :goto_18
    move-object v2, v0

    move-object v8, v3

    move-object v7, v9

    const/4 v3, 0x0

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_14

    :catch_10
    move-exception v0

    goto :goto_15

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_7

    :catch_14
    move-exception v0

    goto/16 :goto_8

    :catch_15
    move-exception v0

    goto/16 :goto_9

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :catch_17
    move-exception v0

    goto/16 :goto_b

    :goto_19
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Exception:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1a
    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :goto_1b
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ArrayIndexOutOfBoundsException:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :goto_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "IOException:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :goto_1d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "IllegalStateException:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1a

    :goto_1e
    iget-boolean v2, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    sget-object v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->FINISHED:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object v2, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->f()V

    goto :goto_1f

    :cond_d
    sget-object v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object v2, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-boolean v4, v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i()V

    :cond_e
    :goto_1f
    return-void

    :goto_20
    invoke-static {v7}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/sec/android/app/samsungapps/utility/j;->c(Ljava/io/Closeable;)V

    throw v2
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearResource()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while get totalFileSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method public deleteFile()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to delete a file"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public downloadMultiSS(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c:Z

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GA_DOWNLOAD_start session number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    new-instance v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget-object v8, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;-><init>(Ljava/lang/String;IJJ)V

    iget-object v3, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v6, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    if-ne v6, v7, :cond_1

    new-instance v4, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget-object v11, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    const-wide/16 v13, 0x0

    sub-long v15, v2, v8

    const/4 v12, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;-><init>(Ljava/lang/String;IJJ)V

    iget-object v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    div-long/2addr v2, v6

    move-wide v13, v4

    move v4, v1

    move-wide v5, v2

    :goto_0
    iget v7, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    if-ge v4, v7, :cond_3

    iget-wide v10, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    cmp-long v7, v5, v10

    if-ltz v7, :cond_2

    sub-long v5, v10, v8

    :cond_2
    new-instance v7, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget-object v11, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    move-object v10, v7

    move v12, v4

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;-><init>(Ljava/lang/String;IJJ)V

    iget-object v10, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v10, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-long v13, v5, v8

    add-long v5, v13, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget v3, v3, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->d:I

    iget-object v4, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i:[Ljava/lang/Thread;

    new-instance v5, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;-><init>(Lcom/sec/android/app/download/installer/request/ReqFileWriter;ILcom/sec/android/app/download/installer/request/b;)V

    aput-object v5, v4, v3

    iget-object v4, v0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i:[Ljava/lang/Thread;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isUsingStageURL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getStagingAppHostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/commonlib/xml/d2;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/commonlib/xml/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/d2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/d2;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Host"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "GA_DOWNLOAD_SingleThread PASS merge"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h(J)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GA_DOWNLOAD_marge already finished"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    iget-object v3, v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    sget-object v4, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->FINISHED:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    if-eq v3, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GA_DOWNLOAD part("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") still not completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "GA_DOWNLOAD_file_merge_start"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GA_DOWNLOAD downloaded file size incorrect::expSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dwSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    sget-object v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object v2, v1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j(Z)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v5, 0x2800

    :try_start_6
    new-array v5, v5, [B

    iget-object v6, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v7, v7, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-virtual {v8, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    invoke-virtual {v4, v5, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_7
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j(Z)V

    const-string v4, "GA_DOWNLOAD_end(multi session)"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GA_DOWNLOAD_file_merge_end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v2

    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_8
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;

    sget-object v3, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object v3, v2, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    goto :goto_9

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit p0

    return-void

    :goto_a
    :try_start_14
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j(Z)V

    throw v0

    :goto_b
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0
.end method

.method public forceStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->c:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;->onWriteCompleted()V

    :cond_0
    return-void
.end method

.method public getExpectedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    return-wide v0
.end method

.method public getHttpContentLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpServerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;->onWriteFailed()V

    :cond_0
    return-void
.end method

.method public isPausePossible()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setFileDownloadInfo(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a:J

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to make a directory"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;

    return-void
.end method

.method public setSessionNumber(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->g:I

    new-array p1, p1, [Ljava/lang/Thread;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->i:[Ljava/lang/Thread;

    return-void
.end method
