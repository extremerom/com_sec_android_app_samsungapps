.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/u2;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/databinding/u2;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->a:Lcom/sec/android/app/samsungapps/databinding/u2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->a:Lcom/sec/android/app/samsungapps/databinding/u2;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/u2;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->d(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->convertTimestampToDate(Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->setStickerName(Landroid/content/res/Resources;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->a:Lcom/sec/android/app/samsungapps/databinding/u2;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/u2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.promotion.coupon.list.CouponListAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$onCreateView$4$1$1$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
