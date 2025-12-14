.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$b;->g:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/coupon/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/coupon/d;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/coupon/d;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$RedeemCouponDetailException;-><init>(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$b;->g:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p1}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$b;->g:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-static {p1}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/coupon/d;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/commonlib/coupon/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    :goto_2
    return-void
.end method
