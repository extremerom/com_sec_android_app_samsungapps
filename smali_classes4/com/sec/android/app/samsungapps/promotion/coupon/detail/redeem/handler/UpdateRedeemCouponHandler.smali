.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/u;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/u;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->initCancellability()V

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/sec/android/app/commonlib/xml/n1;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$a;-><init>(Lcom/android/gavolley/toolbox/e0;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/u;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/d;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
