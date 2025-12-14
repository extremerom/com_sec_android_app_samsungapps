.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment$onCreateView$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment$onCreateView$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment$onCreateView$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->getStatus()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData$Status;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData$Status;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponFragment$onCreateView$1$1$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
