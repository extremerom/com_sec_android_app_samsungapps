.class public Lcom/sec/android/app/download/deltadownload/gdiff/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.deltadownload.gdiff.GDiffPatcher: void <init>(java.lang.String,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 4

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b:[B

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b:[B

    invoke-virtual {p3, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot read "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " len : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V
    .locals 3

    invoke-interface {p4, p1, p2}, Lcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;->seek(J)V

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p4, v0}, Lcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/io/EOFException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in copy "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    return-void
.end method

.method public c(Lcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_0
    const/16 v1, 0xf6

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0, p3, v6}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "command "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, v0

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->b(JILcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0, v0, p3, v6}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0, v0, p3, v6}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->a(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/download/deltadownload/gdiff/PatchException;

    const-string p2, "magic string not found, aborting!"

    invoke-direct {p1, p2}, Lcom/sec/android/app/download/deltadownload/gdiff/PatchException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/sec/android/app/download/deltadownload/gdiff/c;

    invoke-direct {p1, v0}, Lcom/sec/android/app/download/deltadownload/gdiff/c;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->c(Lcom/sec/android/app/download/deltadownload/gdiff/SeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lcom/sec/android/app/download/deltadownload/gdiff/c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_1

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p3

    :try_start_a
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    invoke-virtual {p1}, Lcom/sec/android/app/download/deltadownload/gdiff/c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "start patching file"

    const-string v1, "Gdiff"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/download/deltadownload/gdiff/b;->d(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception diff patch"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "finished patching file"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_1
    const-string p1, "source or patch is too large, max length is 2147483647"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "aborting.."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f([BLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.deltadownload.gdiff.GDiffPatcher: void patch(byte[],java.io.InputStream,java.io.OutputStream)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([B[B)[B
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.download.deltadownload.gdiff.GDiffPatcher: byte[] patch(byte[],byte[])"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
