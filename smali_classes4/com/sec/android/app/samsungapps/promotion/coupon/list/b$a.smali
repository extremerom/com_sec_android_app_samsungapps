.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/sec/android/app/samsungapps/databinding/ur;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;Lcom/sec/android/app/samsungapps/databinding/ur;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->e:Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->d:Lcom/sec/android/app/samsungapps/databinding/ur;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->d:Lcom/sec/android/app/samsungapps/databinding/ur;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/ur;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->d:Lcom/sec/android/app/samsungapps/databinding/ur;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->e:Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->b()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/ur;->j(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;)V

    return-void
.end method

.method public final j()Lcom/sec/android/app/samsungapps/databinding/ur;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.coupon.list.CouponListAdapter$ViewHolder: com.sec.android.app.samsungapps.databinding.LayoutCouponListItemBinding getBinding()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
