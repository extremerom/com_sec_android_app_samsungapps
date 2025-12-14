.class final Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->F(Landroid/view/View;)V
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
    c = "com.sec.android.app.samsungapps.promotion.coupon.detail.redeem.RedeemCouponViewModel$onClickUse$1$1"
    f = "RedeemCouponViewModel.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemCouponViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCouponViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,203:1\n230#2,5:204\n230#2,5:209\n230#2,5:214\n*S KotlinDebug\n*F\n+ 1 RedeemCouponViewModel.kt\ncom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1\n*L\n120#1:204,5\n130#1:209,5\n132#1:214,5\n*E\n"
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
            "Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->label:I

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->m()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;->Companion:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;)Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;

    move-result-object v4

    iput v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/handler/UpdateRedeemCouponHandler$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->isUsed()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog$Button;->MarkAsUnused:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog$Button;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog$Button;->MarkAsUsed:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog$Button;

    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/log/RedeemCouponDetailLog$Button;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->g(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;->mark()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponData;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel$onClickUse$1$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/RedeemCouponViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;->n()Lcom/sec/android/app/samsungapps/promotion/coupon/detail/redeem/i;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
