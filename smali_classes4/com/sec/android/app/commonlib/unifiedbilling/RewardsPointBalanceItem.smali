.class public Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6dcc4766bf2b7decL


# instance fields
.field private rewardPointBalance:I

.field private rewardsBalanceAmount:D

.field private rewardsConversionRate:D


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/i;->a(Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardPointBalance:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardsBalanceAmount:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardsConversionRate:D

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardPointBalance:I

    return-void
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardsBalanceAmount:D

    return-void
.end method

.method public f(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->rewardsConversionRate:D

    return-void
.end method
