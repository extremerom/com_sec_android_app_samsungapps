.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/r;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;Lcom/sec/android/app/samsungapps/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->m(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;->b:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;->c0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->e()V

    return-void
.end method
