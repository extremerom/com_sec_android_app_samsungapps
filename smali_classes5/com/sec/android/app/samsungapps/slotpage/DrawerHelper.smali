.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;


# virtual methods
.method public abstract closeDrawer(Z)V
.end method

.method public abstract configureDrawerView(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDrawerLayout()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDrawerLayoutBg()Landroid/widget/FrameLayout;
.end method

.method public abstract getDrawerWidth(Landroid/content/Context;)I
.end method

.method public abstract getKeywordsTextAdapter()Lcom/sec/android/app/samsungapps/widget/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResumed()Z
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadDrawerFragment(Landroid/content/Context;Z)V
.end method

.method public abstract openDrawer(Z)V
.end method

.method public abstract resumeDrawer()V
.end method

.method public abstract setHamburgerIconBadge(Landroid/content/Context;)V
.end method

.method public abstract setHamburgerIconClickable(Z)V
.end method

.method public abstract setLayoutForFlexMode(Landroid/content/Context;Landroidx/window/layout/FoldingFeature;)V
.end method

.method public abstract setPromotionMenu(Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Landroid/app/Activity;)V
.end method

.method public abstract setPromotionValue(Ljava/lang/String;)V
.end method

.method public abstract setResumed(Z)V
.end method

.method public abstract setTopMarginForDrawerLayout(ILandroid/content/Context;)V
.end method

.method public abstract showActionBarType(Landroid/content/Context;)V
.end method

.method public abstract startPopOver(Landroid/content/Context;I)V
.end method

.method public abstract tabSelected(I)V
.end method

.method public abstract updateDrawerFragment(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateToolBarResources(Landroid/content/Context;)V
.end method
