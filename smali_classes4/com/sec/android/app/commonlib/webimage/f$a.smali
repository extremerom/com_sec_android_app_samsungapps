.class public Lcom/sec/android/app/commonlib/webimage/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/webimage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/webimage/f$a;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    return v0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 14

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    iput v3, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    iput v3, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    const/16 v4, 0x47

    const/16 v5, 0x49

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v4, :cond_0

    if-ne v1, v5, :cond_0

    const/16 v4, 0x46

    if-ne v2, v4, :cond_0

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    goto/16 :goto_6

    :cond_0
    const/16 v4, 0xff

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    const/16 v9, 0xd8

    if-ne v1, v9, :cond_3

    :goto_0
    if-ne v2, v4, :cond_e

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v2, 0xc0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc1

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v7

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0x89

    const-wide/16 v9, 0xf

    const-wide/16 v11, 0x2

    if-ne v0, v4, :cond_4

    const/16 v4, 0x50

    if-ne v1, v4, :cond_4

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_4

    invoke-virtual {p1, v9, v10}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    invoke-virtual {p1, v11, v12}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v8}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    goto/16 :goto_6

    :cond_4
    const/16 v4, 0x42

    const/16 v13, 0x4d

    if-ne v0, v4, :cond_5

    if-ne v1, v13, :cond_5

    invoke-virtual {p1, v9, v10}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    invoke-virtual {p1, v11, v12}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v9, 0x2a

    if-ne v0, v13, :cond_6

    if-ne v1, v13, :cond_6

    if-nez v2, :cond_6

    if-eq v4, v9, :cond_7

    :cond_6
    if-ne v0, v5, :cond_e

    if-ne v1, v5, :cond_e

    if-ne v2, v9, :cond_e

    if-nez v4, :cond_e

    :cond_7
    if-ne v0, v13, :cond_8

    move v6, v8

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v2, 0x8

    sub-int/2addr v1, v2

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v1

    :goto_2
    if-gt v8, v1, :cond_e

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v4

    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    if-ne v5, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v0, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v5

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v7, v6}, Lcom/sec/android/app/commonlib/webimage/f$a;->d(Ljava/io/InputStream;IZ)I

    move-result v5

    invoke-virtual {p1, v11, v12}, Ljava/io/InputStream;->skip(J)J

    :goto_4
    const/16 v9, 0x100

    if-ne v4, v9, :cond_b

    iput v5, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    goto :goto_5

    :cond_b
    const/16 v9, 0x101

    if-ne v4, v9, :cond_c

    iput v5, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    :cond_c
    :goto_5
    iget v4, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->b:I

    if-eq v4, v3, :cond_d

    iget v4, p0, Lcom/sec/android/app/commonlib/webimage/f$a;->a:I

    if-eq v4, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    :goto_6
    return-void
.end method

.method public final d(Ljava/io/InputStream;IZ)I
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 v2, p2, -0x1

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, -0x8

    :cond_1
    move p3, v1

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    shl-int/2addr v3, v2

    or-int/2addr p3, v3

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p3
.end method
