.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/d;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/d;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;Landroid/view/View;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
