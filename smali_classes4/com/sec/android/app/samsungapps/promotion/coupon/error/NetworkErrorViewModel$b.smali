.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;
.super Lkotlin/coroutines/a;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p2}, Lkotlin/k;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApiException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->d(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    move-result-object v4

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void
.end method
