.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type$Companion: com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type from$default(com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type$Companion,java.lang.String,com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;
    .locals 1

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->getStatus()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData$Status;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;->NotDefined:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;->Cancel:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;->Use:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type$Companion: com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type from(java.lang.String,com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.handler.UpdateRedeemCouponHandler$Type)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
