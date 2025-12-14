.class public Lcom/sec/android/app/samsungapps/utility/push/c;
.super Lcom/sec/android/app/samsungapps/utility/a;
.source "ProGuard"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/push/c;->a:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x77t
        0x4dt
        -0x28t
        -0x1et
        -0x1at
        -0x24t
        -0x4et
        0x70t
        -0xdt
        0x76t
        0x79t
        0x15t
        0x4ct
        0x5t
        -0x1ct
        -0x43t
        0x3et
        -0x52t
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.push.PushTestAppChecker: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.samsung.android.smp.register"

    invoke-static {p0, v2}, Lcom/sec/android/app/samsungapps/utility/a;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PushTestAppChecker::error : register app signature is null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/sec/android/app/samsungapps/utility/push/c;->a:[B

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v6, "SHA"

    invoke-static {v4, v6}, Lcom/sec/android/app/samsungapps/utility/a;->a([BLjava/lang/String;)[B

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "PushTestAppChecker::error : signature does not match"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushTestAppChecker::error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    :goto_3
    return v1

    :catch_1
    const-string p0, "PushTestAppChecker::register app not found."

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    return v0
.end method
