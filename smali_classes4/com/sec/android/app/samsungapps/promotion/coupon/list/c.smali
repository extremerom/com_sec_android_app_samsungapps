.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/c;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
