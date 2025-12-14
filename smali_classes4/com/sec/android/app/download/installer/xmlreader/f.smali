.class public Lcom/sec/android/app/download/installer/xmlreader/f;
.super Lcom/sec/android/app/download/installer/xmlreader/a;
.source "ProGuard"


# static fields
.field public static e:I = 0x1c0001


# instance fields
.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/xmlreader/a;-><init>()V

    return-void
.end method

.method public static e([BI)Lcom/sec/android/app/download/installer/xmlreader/f;
    .locals 10

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/f;->h([BI)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/xmlreader/f;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/xmlreader/f;-><init>()V

    add-int/lit8 v1, p1, 0x8

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->c:I

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v1

    add-int/lit8 v2, p1, 0x1c

    iget v3, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->c:I

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v2

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->a:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/sec/android/app/download/installer/xmlreader/a;->b:I

    new-array p1, v3, [Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->d:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p1

    add-int/2addr p1, v4

    iget v1, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v5, v3, 0x1

    iget v6, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->c:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/xmlreader/a;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result v6

    add-int/2addr v6, v4

    :goto_1
    iget-object v7, v0, Lcom/sec/android/app/download/installer/xmlreader/f;->d:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v8, v6, -0x2

    const-string v9, "UTF-16LE"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {p0, p1, v8, v9}, Lcom/sec/android/app/download/installer/xmlreader/d;->d([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    move v3, v5

    move p1, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h([BI)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/download/installer/xmlreader/d;->b([BI)I

    move-result p0

    sget p1, Lcom/sec/android/app/download/installer/xmlreader/f;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/f;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/xmlreader/f;->d:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/xmlreader/f;->c:I

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.StringPool: int readLen(java.nio.ByteBuffer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.xmlreader.StringPool: java.lang.String readString(java.nio.ByteBuffer)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String pool (count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/xmlreader/f;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/installer/xmlreader/f;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
