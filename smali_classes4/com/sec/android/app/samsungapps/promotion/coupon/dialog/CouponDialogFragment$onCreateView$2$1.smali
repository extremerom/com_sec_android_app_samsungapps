.class final Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.app.samsungapps.promotion.coupon.dialog.CouponDialogFragment$onCreateView$2$1"
    f = "CouponDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1;->this$0:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
