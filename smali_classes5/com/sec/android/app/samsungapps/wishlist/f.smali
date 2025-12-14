.class public final synthetic Lcom/sec/android/app/samsungapps/wishlist/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/f;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/wishlist/f;->a:Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;->c(Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
