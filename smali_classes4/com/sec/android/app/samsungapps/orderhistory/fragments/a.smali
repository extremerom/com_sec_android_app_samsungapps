.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;
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
        "Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    return-void
.end method


# virtual methods
.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 2

    instance-of p2, p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->k:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;->launchOrderHistoryAppsDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/orderhistory/adapter/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/adapter/a;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->requestMainTask()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->k:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/c70;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c70;->j(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c70;->k(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->updateHorizontalTabletPadding()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->init()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->n(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->l()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/sec/android/app/samsungapps/m3;->cc:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public requestMore(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->m(II)V

    return-void
.end method

.method public updateHorizontalTabletPadding()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
