.class public Lcom/sec/android/app/commonlib/doc/u;
.super Lcom/sec/android/app/commonlib/doc/t;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.CountryNameGetter: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    aget-object p0, p0, v3

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget-object v4, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lcom/sec/android/app/commonlib/doc/t;->a:[[Ljava/lang/String;

    aget-object p0, p0, v3

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
