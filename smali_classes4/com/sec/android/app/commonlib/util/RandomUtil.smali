.class public Lcom/sec/android/app/commonlib/util/RandomUtil;
.super Ljava/util/Random;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/util/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/util/RandomUtil;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/util/RandomUtil;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/util/l;->a:Lcom/sec/android/app/commonlib/util/RandomUtil;

    return-object v0
.end method
