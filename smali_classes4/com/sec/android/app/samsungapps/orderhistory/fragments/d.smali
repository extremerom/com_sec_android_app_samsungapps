.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;
.super Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;,
        Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/Spinner;

.field public m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;

.field public n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    return-void
.end method

.method private r()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->K0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "T"

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Xi:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WP"

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v0, v5

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->J0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "I"

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->I0:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AT"

    invoke-direct {v3, v2, v5}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Xj:I

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;-><init>(Landroid/content/Context;I[Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->m:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->I2:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;-><init>(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

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

    const/4 v1, 0x1

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->r()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->init()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const-string v1, "Theme"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->n:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->requestMainTask()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f()Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b(Ljava/lang/String;)V

    :cond_0
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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/a;->h:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->n(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->init()V

    :cond_1
    return-void
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c1:I

    return v0

    :cond_1
    const-string v1, "WP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->d1:I

    return v0

    :cond_2
    const-string v1, "I"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b1:I

    return v0

    :cond_3
    const-string v1, "AT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Z0:I

    return v0

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->c1:I

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
