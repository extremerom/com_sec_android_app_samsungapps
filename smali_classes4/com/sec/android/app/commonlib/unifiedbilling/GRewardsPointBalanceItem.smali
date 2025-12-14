.class public Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;
    }
.end annotation


# instance fields
.field public benefitLinkURL:Ljava/lang/String;

.field private memberType:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

.field public rewardPointBalance:I

.field public rewardsBalanceAmount:D

.field public rewardsWebURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->memberType:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/d;->a(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->memberType:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    return-object v0
.end method

.method public b(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->memberType:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    return-void
.end method
