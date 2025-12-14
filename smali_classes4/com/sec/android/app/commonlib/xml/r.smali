.class public Lcom/sec/android/app/commonlib/xml/r;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/r;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/r;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/r;->a()Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/r;->a:Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
