.class public interface abstract Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;


# virtual methods
.method public abstract createOrderHistoryAppsFragment()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createOrderHistoryItemsFragment()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract createOrderHistoryThemesFragment()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract showGuestCheckoutPopup(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
