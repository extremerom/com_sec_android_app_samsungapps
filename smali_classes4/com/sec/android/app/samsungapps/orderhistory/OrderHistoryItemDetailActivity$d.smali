.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/responseparser/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/a;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OrderHistoryItemDetailActivity requestUnsubscribe :: Success :: load"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->d()Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->clear()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "OrderHistoryItemDetailActivity requestUnsubscribe :: Error :: loadWidget "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$d;->g:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->h0()V

    :goto_0
    return-void
.end method
