.class public abstract Lcom/sec/android/app/commonlib/concreteloader/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.a: java.lang.String a(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BII)[B
    .locals 5

    array-length v0, p0

    if-lez p1, :cond_0

    if-ge p2, v0, :cond_0

    if-le p2, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p2, p1

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    aget-byte v2, p0, v1

    sub-int v3, p2, v0

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v0, [I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget v4, v1, v3

    add-int/lit8 v4, v4, -0x5

    aput v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    aget v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 p0, v0, 0x2

    if-nez p0, :cond_4

    div-int/lit8 p0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/commonlib/concreteloader/n;->b([BII)[B

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/n;->b([BII)[B

    move-result-object v1

    :cond_4
    array-length p0, v1

    invoke-static {v1, v2, p0}, Lcom/sec/android/app/commonlib/concreteloader/n;->b([BII)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    :goto_3
    const-string p0, ""

    return-object p0
.end method
