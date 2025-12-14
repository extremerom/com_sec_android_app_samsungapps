.class public Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

.field public c:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->c:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->b:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->e(ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->f(ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;)Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->c:Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;

    return-object p0
.end method


# virtual methods
.method public d(II)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "orderHistoryItemListPresenter"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "startNum"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "endNum"

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic e(ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->g(Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic f(ZLcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->g(Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    return-void
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->d(II)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$a;

    invoke-direct {p3, p0, p5, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryItemListTaskUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryItemListTaskUnit;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public i(II)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->b:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;->getOrderHistoryListContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/presenter/n0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/presenter/n0;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->h(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;)V

    return-void
.end method

.method public requestMainTask()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->b:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;->getOrderHistoryListContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/presenter/m0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/presenter/m0;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->h(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter$ItemOrderListGroupListner;)V

    return-void
.end method

.method public setModelChangedListener(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V

    :cond_0
    return-void
.end method
