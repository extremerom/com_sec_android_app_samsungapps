.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/StateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final r:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "[GAPPS_GMP]"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->k:Ljava/lang/String;

    const-string v1, "CouponListViewModel"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->l:Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->m:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILkotlin/jvm/internal/t;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->m(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/p6;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$b;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->q:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->A()Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Sg:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;-><init>(Ljava/lang/Integer;IILkotlin/jvm/internal/t;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$deleteCoupons$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$deleteCoupons$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->r:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$getCoupons$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$getCoupons$1;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-static/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isInit()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->u()V

    return-void

    :cond_1
    new-instance v2, Lcom/sec/android/app/joule/c$a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v3, "KEY_FORCE_SIGNIN"

    invoke-virtual {v2, v3, v12}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;

    invoke-direct {v3, p1, p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/GMPErrorCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GMPErrorCheckUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->isExpiredCoupon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public final z()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

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
