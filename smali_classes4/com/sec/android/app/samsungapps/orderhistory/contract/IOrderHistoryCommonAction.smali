.class public interface abstract Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract launchOrderHistoryAppsDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchOrderHistoryItemDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
