.class public Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;->l(Landroid/content/Context;Ljava/lang/String;IILcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;->c:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;->b:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;->b:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;->onFinished(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    const-string p1, "KEY_ORDER_HISTORY_APP_LIST_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;->b:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;

    invoke-interface {p3, p2, p1}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;->onFinished(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$a;->b:Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/orderHistoryAppsListPresenter$AppOrderListGroupListner;->onFinished(ZLcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V

    :cond_1
    :goto_0
    return-void
.end method
