.class public Lcom/sec/android/app/commonlib/util/SecureRandomUtil;
.super Ljava/security/SecureRandom;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/util/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/util/SecureRandomUtil;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/util/SecureRandomUtil;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/util/m;->a:Lcom/sec/android/app/commonlib/util/SecureRandomUtil;

    return-object v0
.end method
