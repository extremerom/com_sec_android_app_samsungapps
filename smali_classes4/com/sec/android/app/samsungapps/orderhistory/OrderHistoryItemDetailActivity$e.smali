.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->setState(Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->e()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->m(I)V

    return-void
.end method
