.class final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->H()V
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
    c = "com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.RedeemCouponViewModel$request$1"
    f = "RedeemCouponViewModel.kt"
    i = {}
    l = {
        0x9b,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemCouponViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCouponViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,203:1\n230#2,5:204\n230#2,5:209\n230#2,5:214\n*S KotlinDebug\n*F\n+ 1 RedeemCouponViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1\n*L\n153#1:204,5\n156#1:209,5\n162#1:214,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->o()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;-><init>()V

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->u()Ljava/lang/String;

    move-result-object v6

    iput v4, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->label:I

    invoke-virtual {v2, v5, v6, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/RedeemCouponDetailHandler;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/sec/android/app/commonlib/coupon/d;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->g(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    new-instance v9, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-direct {v9, v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;-><init>(Lcom/sec/android/app/commonlib/coupon/d;)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->u()Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;->c(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->h(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v3, v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/h;-><init>(ZZILkotlin/jvm/internal/t;)V

    iput v3, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$request$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->n()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
