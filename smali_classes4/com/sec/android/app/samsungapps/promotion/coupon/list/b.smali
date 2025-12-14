.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->d:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->d:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    return-object v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/samsungapps/databinding/ur;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/ur;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;-><init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;Lcom/sec/android/app/samsungapps/databinding/ur;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->c(Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/b;->d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/promotion/coupon/list/b$a;

    move-result-object p1

    return-object p1
.end method
