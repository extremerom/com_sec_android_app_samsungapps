.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gavolley/toolbox/e0;


# direct methods
.method public constructor <init>(Lcom/android/gavolley/toolbox/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$a;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$a;->a:Lcom/android/gavolley/toolbox/e0;

    invoke-virtual {p1}, Lcom/android/gavolley/Request;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
