.class public final Lcom/sec/android/app/commonlib/unifiedbilling/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.unifiedbilling.RewardsPointBalanceItemBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->a()I

    move-result v0

    const-string v1, "rewardPointBalance"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->d(I)V

    const-string v0, "rewardsConversionRate"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->e(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->f(D)V

    const-string v0, "rewardsBalanceAmount"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->e(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->e(D)V

    const/4 p0, 0x1

    return p0
.end method
