.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$a;


# instance fields
.field public final k:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final q:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->r:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;)V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->k:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    const-string p1, "[GAPPS_GMP]"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->l:Ljava/lang/String;

    const-string v0, "NetworkErrorViewModel"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->m:Ljava/lang/String;

    new-instance v9, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/t;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->p:Lcom/sec/android/app/samsungapps/utility/u$a;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->k:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->p:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->t()Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final s()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final t()Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->q0:I

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;-><init>(Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel$retryButtonClick$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
