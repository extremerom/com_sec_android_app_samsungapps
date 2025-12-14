.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->getHide()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->hide()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->t()V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->getDismiss()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->dismiss()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->s()V

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->getRefresh()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->u()V

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;->getToastMessage()Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/a;->e()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->showToast(I[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->C()V

    :cond_7
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/CouponDialogFragment$onCreateView$2$1$1$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponDialogUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
