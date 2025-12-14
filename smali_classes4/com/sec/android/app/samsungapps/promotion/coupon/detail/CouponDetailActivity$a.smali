.class public Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->UNKNOWN:Lcom/sec/android/app/joule/TaskState;

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_RESULT_ITEM"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;Lcom/sec/android/app/commonlib/coupon/CouponDetailItem;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;->a0(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/CouponDetailActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
