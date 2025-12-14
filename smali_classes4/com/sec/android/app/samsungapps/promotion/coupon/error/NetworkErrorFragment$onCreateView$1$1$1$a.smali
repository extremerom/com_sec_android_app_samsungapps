.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->getFragmentToReplace()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->v()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;->getDialogMessage()Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1$a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;->getTitleRes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/DialogMessage;->getMessageRes()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;->showDialog(Ljava/lang/Integer;I)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;->b(Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;->u()V

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorFragment$onCreateView$1$1$1$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/CouponListUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
