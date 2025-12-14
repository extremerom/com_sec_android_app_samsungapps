.class public final Lcom/sec/android/app/commonlib/unifiedbilling/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.unifiedbilling.GRewardsPointBalanceItemBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardPointBalance:I

    const-string v1, "rewardPointBalance"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardPointBalance:I

    const-string v0, "rewardsBalanceAmount"

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardsBalanceAmount:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->e(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardsBalanceAmount:D

    const-string v0, "rewardsWebURL"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardsWebURL:Ljava/lang/String;

    :cond_0
    const-string v0, "benefitLinkURL"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->benefitLinkURL:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
