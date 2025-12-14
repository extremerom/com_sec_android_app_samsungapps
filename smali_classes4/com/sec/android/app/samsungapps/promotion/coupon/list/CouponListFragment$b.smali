.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$ConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;->a:Lcom/sec/android/app/samsungapps/databinding/u2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;->a:Lcom/sec/android/app/samsungapps/databinding/u2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$b;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/databinding/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Q2:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/f3;->w1:I

    invoke-static {v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
