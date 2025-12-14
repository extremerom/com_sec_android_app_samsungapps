.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;
.super Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;,
        Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/Spinner;

.field public m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;

.field public n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

.field public o:Ljava/lang/String;

.field public p:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "guid"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->o:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/l0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/l0;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    return-void
.end method


# virtual methods
.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    instance-of p2, p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->k:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0, p1, v1}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;->launchOrderHistoryAppsDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;Z)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->k:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryCommonAction;->launchOrderHistoryItemDetailActivity(Landroid/content/Context;Lcom/sec/android/app/commonlib/orderhistory/itemorderlist/ItemOrderListItem;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->s()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->u()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->init()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->p:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->requestMainTask()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ITEMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->requestMainTask()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const-string v1, "Theme"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->requestMainTask()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f()Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f()Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c70;->l(Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->p:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->n(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->init()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->t(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->u2:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->FAMILY_PURCHASES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "Y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    goto :goto_0

    :cond_2
    new-array v0, v1, [Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "APPS"

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-instance v4, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Vj:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ITEMS"

    invoke-direct {v4, v6, v7}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v0, v6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->K0:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "T"

    invoke-direct {v4, v6, v7}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Xi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WP"

    invoke-direct {v1, v4, v6}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->J0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "I"

    invoke-direct {v1, v4, v6}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->I0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AT"

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    :cond_3
    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Xj:I

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;-><init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->I2:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
