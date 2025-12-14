.class public Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants$ResponseParameters;,
        Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants$ThirdParty;,
        Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants$ServiceType;,
        Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.accountlib.SASdkConstants: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(I)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants;

    monitor-enter v0

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    new-array v2, p0, [C

    :cond_0
    :goto_0
    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_7

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v5, 0x80

    const v6, 0xd800

    const v7, 0xdc00

    if-lt v4, v7, :cond_3

    const v8, 0xdfff

    if-gt v4, v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    aput-char v4, v2, v3

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, p0

    goto :goto_0

    :cond_3
    if-lt v4, v6, :cond_5

    const v6, 0xdb7f

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 p0, p0, -0x2

    aput-char v4, v2, p0

    goto :goto_0

    :cond_5
    const v5, 0xdb80

    if-lt v4, v5, :cond_6

    const v5, 0xdbff

    if-gt v4, v5, :cond_6

    goto :goto_0

    :cond_6
    aput-char v4, v2, v3

    move p0, v3

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
