.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/contract/IAppBar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\rJ!\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008(\u0010\rJ\u000f\u0010)\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008,\u0010*J/\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;",
        "Lcom/sec/android/app/samsungapps/contract/IAppBar;",
        "Landroidx/fragment/app/FragmentManager;",
        "getSupportFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "getStoreActivityHelper",
        "()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;",
        "Lcom/sec/android/app/samsungapps/IBadgeHelper;",
        "getBadgeHelper",
        "()Lcom/sec/android/app/samsungapps/IBadgeHelper;",
        "",
        "isDestroyBySystem",
        "()Z",
        "isDestroyedBySystem",
        "Lkotlin/e1;",
        "setDestroyBySystem",
        "(Z)V",
        "isFinishForSA",
        "finishForSA",
        "setFinishForSA",
        "reloadWebView",
        "setReloadWebView",
        "isGearTabSelected",
        "Landroid/view/View;",
        "getMainTabView",
        "()Landroid/view/View;",
        "isBigBannerExpended",
        "",
        "mProductId",
        "isCancelYN",
        "refreshPreOrderEGP",
        "(Ljava/lang/String;Z)V",
        "isDrawerOpened",
        "",
        "getDrawerWidth",
        "()I",
        "Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "getToolbar",
        "()Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "isContentVisible",
        "closeDrawerWithAnim",
        "()V",
        "refreshTopBigBanner",
        "hideFloatingBtn",
        "type",
        "gearConnectionType",
        "immediatelyRequest",
        "isFromDeepLink",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(IIZZ)Landroidx/fragment/app/Fragment;",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeDrawerWithAnim()V
.end method

.method public abstract createFragment(IIZZ)Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBadgeHelper()Lcom/sec/android/app/samsungapps/IBadgeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDrawerWidth()I
.end method

.method public abstract getMainTabView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideFloatingBtn()V
.end method

.method public abstract isBigBannerExpended()Z
.end method

.method public abstract isContentVisible()Z
.end method

.method public abstract isDestroyBySystem()Z
.end method

.method public abstract isDrawerOpened()Z
.end method

.method public abstract isFinishForSA()Z
.end method

.method public abstract isGearTabSelected()Z
.end method

.method public abstract refreshPreOrderEGP(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshTopBigBanner()V
.end method

.method public abstract setDestroyBySystem(Z)V
.end method

.method public abstract setFinishForSA(Z)V
.end method

.method public abstract setReloadWebView(Z)V
.end method
