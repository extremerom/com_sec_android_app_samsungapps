.class public Lcom/sec/android/app/samsungapps/curate/instantplays/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "6d,79,79,75,78,"

    const-string v2, "6e,72,6c,33,78,66,72,78,7a,73,6c,66,75,75,78,33,68,74,72,"

    const-string v3, "34,6e,73,78,79,66,73,79,6c,66,72,6a,34,"

    const-string v4, "34,6e,73,69,6a,7d,33,6d,79,72,71,"

    const-string v5, "6e,73,78,79,66,73,79,6c,66,72,6a,"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const-string v6, "34,6e,73,78,79,66,73,79,34,66,72,6a,34,76,66,6c,"

    filled-new-array {v1, v2, v6, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "34,6e,73,78,79,66,73,79,6c,34,72,6a,34,67,6a,79,66,66,"

    filled-new-array {v1, v2, v6, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const-string v2, "6e,72,6c,33,78,79,6c,33,78,66,72,78,7a,73,6c,66,75,75,78,33,68,74,72,"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "6e,6c,33,6c,71,67,33,78,66,72,78,7a,73,6c,32,6c,66,72,6a,71,66,7a,73,68,6d,6a,77,33,68,74,72,"

    const-string v3, "34,6d,34,3a,"

    const-string v5, ""

    const-string v6, "6d,3a,"

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const-string v7, "34,6d,3a,34,76,66,34,"

    filled-new-array {v1, v2, v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const-string v7, "34,6d,3a,34,67,6a,79,66,34,"

    filled-new-array {v1, v2, v7, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v0, v7

    const-string v2, "6e,6c,32,78,79,6c,33,6c,71,67,33,78,66,72,78,7a,73,6c,32,6c,66,72,6a,71,66,7a,73,68,6d,6a,77,33,68,74,72,"

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "6c,79,6c,33,78,66,72,78,7a,73,6c,66,75,75,78,33,68,74,72,"

    const-string v3, "34,79,6a,78,79,32,6e,73,78,79,66,73,79,32,6c,66,72,6a,34,"

    const-string v5, "79,6a,78,79,32,6e,73,78,79,66,73,79,32,6c,66,72,6a,"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "7c,6a,67,33,6c,71,67,33,78,66,72,78,7a,73,6c,32,72,66,72,6a,71,66,7a,73,68,6d,6a,77,33,68,74,6c,"

    const-string v3, "34,7c,6a,67,34,69,6a,6b,66,7a,71,79,34,"

    const-string v4, "6e,73,69,6a,7d,71,6d,79,72,33,"

    const-string v5, "7c,6a,67,"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    aput-object v2, v0, v6

    const-string v2, "7c,6a,67,32,78,79,6c,33,6c,71,67,33,78,66,72,78,7a,73,72,32,6c,66,72,6a,71,66,7a,73,68,6d,6a,77,33,68,74,6c,"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.instantplays.WebConfigConstant: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "3f,34,34,"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->a:[[Ljava/lang/String;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "63,60,63,3f,62,2f,3f,60,34,61,61,62,2f,34,2d,34,61,61,62,2f,34,60,34,61,61,62,2f,60,"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2e,60,61,78,61,58,62,2f,2d,"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "2e,60,61,78,2f,58,62,61,"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/e;->a:[[Ljava/lang/String;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    aget-object p0, v1, v0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
