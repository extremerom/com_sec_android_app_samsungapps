.class public final Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->j:I

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/contract/CouponListAction;->inflateMenu(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/x;->a(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->K4:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment$c;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;->e(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/x;->b(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
