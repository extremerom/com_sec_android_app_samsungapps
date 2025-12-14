.class public Lcom/sec/android/app/samsungapps/presenter/l0;
.super Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;
.source "ProGuard"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/l0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(II)Lcom/sec/android/app/joule/c;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->c(II)Lcom/sec/android/app/joule/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/l0;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KEY_CHILD_GUID"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/l0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ITEMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryItemListTaskUnitForFamily;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryItemListTaskUnitForFamily;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryAppListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryAppListTaskUnit;-><init>()V

    return-object v0
.end method
