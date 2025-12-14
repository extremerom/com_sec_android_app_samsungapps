.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;
.super Lcom/sec/android/app/samsungapps/joule/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/joule/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 8

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "GMPErrorCheckUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GmpInitUnit ret : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[GAPPS_GMP]"

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->e(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    sget-object p3, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;->i:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$a;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$a;->a()Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->e(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->copy$default(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method
