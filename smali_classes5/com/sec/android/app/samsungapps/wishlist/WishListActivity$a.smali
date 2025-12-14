.class public Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->i0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->N()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->g0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->f0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->d0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->refresh()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$a;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->e0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->j0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
