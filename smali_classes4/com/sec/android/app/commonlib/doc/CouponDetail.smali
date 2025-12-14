.class public Lcom/sec/android/app/commonlib/doc/CouponDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public availablePeriodEndDate:Ljava/lang/String;

.field public availablePeriodStartDate:Ljava/lang/String;

.field public availablePeriodType:Ljava/lang/String;

.field public conditionType:Ljava/lang/String;

.field public couponDescription:Ljava/lang/String;

.field public couponID:Ljava/lang/String;

.field public couponName:Ljava/lang/String;

.field public couponStatus:Ljava/lang/String;

.field public couponType:Ljava/lang/String;

.field public currencyUnit:Ljava/lang/String;

.field public discountPrice:Ljava/lang/String;

.field public discountRate:Ljava/lang/String;

.field public discountType:Ljava/lang/String;

.field public usageCount:I

.field public usageCountRemain:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/w;->a(Lcom/sec/android/app/commonlib/doc/CouponDetail;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method
