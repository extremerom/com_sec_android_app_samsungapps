.class final Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/e1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.samsungapps.promotion.coupon.error.NetworkErrorViewModel$retryButtonClick$1"
    f = "NetworkErrorViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkErrorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkErrorViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n230#2,5:80\n230#2,5:85\n*S KotlinDebug\n*F\n+ 1 NetworkErrorViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1\n*L\n51#1:80,5\n57#1:85,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/i;->i()Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/promotion/coupon/api/a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/api/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/a;->e()Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApi;->getCoupons(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponResponse;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;->createCouponListFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_6
    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApiException;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/api/CouponApiException;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponResponse;)V

    throw v0
.end method
