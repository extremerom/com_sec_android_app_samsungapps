.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->d()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryAppsDetailMainWidget;->setMainWidgetVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;->b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    return-void
.end method
