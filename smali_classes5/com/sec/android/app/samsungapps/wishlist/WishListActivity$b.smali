.class public Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$b;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.source "ProGuard"


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
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$b;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity$b;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;->h0(Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;I)V

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method
