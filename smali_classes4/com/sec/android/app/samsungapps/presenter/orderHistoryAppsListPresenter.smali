.class public Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

.field public c:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f:Z

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->c:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    new-instance p1, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    invoke-direct {p1, v2, v0}, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;-><init>(ZLandroidx/databinding/ObservableField;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->b:Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->j(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->i(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V

    return-void
.end method


# virtual methods
.method public c(II)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "orderHistoryAppsListPresenter"

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_STORE_CONTENT_TYPE"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_THEME_TYPE"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryAppListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/OrderHistoryAppListTaskUnit;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f:Z

    return v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->b:Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic i(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->k(Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic j(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->k(Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->c(II)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;

    invoke-direct {p2, p0, p5}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->d()Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public m(II)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->c:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;->getOrderHistoryListContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/presenter/k0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/presenter/k0;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->l(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->f:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public requestMainTask()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->c:Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/orderhistory/contract/IOrderHistoryListCommon;->getOrderHistoryListContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/samsungapps/presenter/j0;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/presenter/j0;-><init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->l(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V

    return-void
.end method

.method public setModelChangedListener(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->i(Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;)V

    :cond_0
    return-void
.end method
