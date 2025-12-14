.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon<",
        "Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

.field public i:Landroid/view/View;

.field public j:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    return-void
.end method


# virtual methods
.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 2

    instance-of p2, p1, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->j:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;->launchOrderHistoryItemDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->RECEIPT_SEARCH_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public getOrderHistoryListContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Zj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->i:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->j:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;

    new-instance v2, Lcom/sec/android/app/samsungapps/orderhistory/adapter/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/adapter/d;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListMainAction;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->j:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/e70;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/e70;->i(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/e70;->j(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->updateHorizontalTabletPadding()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->init()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->requestMainTask()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/sec/android/app/samsungapps/m3;->dc:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public requestMore(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryItemListPresenter;->i(II)V

    return-void
.end method

.method public updateHorizontalTabletPadding()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/c;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
