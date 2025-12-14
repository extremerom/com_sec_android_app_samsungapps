.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/error/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/c;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/error/c;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/error/NetworkErrorViewModel;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
