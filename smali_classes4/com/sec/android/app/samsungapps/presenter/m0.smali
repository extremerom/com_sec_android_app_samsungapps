.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/m0;->a:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    return-void
.end method


# virtual methods
.method public final onFinished(ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/m0;->a:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V

    return-void
.end method
