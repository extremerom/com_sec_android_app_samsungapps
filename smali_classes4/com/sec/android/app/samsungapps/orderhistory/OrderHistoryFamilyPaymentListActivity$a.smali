.class public Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->b0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->a0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->Z(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;->c0(Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryFamilyPaymentListActivity;I)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
