.class public Lcom/sec/android/app/samsungapps/wishlist/h;
.super Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/wishlist/WishListGalaxyAppsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
