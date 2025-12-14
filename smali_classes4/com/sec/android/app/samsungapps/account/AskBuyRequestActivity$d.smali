.class public Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->O(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

.field public final synthetic b:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillungConditionCheckFail()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->BILLING_CONDITION_FAIL:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->C(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void
.end method

.method public onBillungConditionCheckSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->b:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;->addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    invoke-interface {v1, v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->add(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->a:Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;->execute()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Purchase Manager is null"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Purchase Manager creator is null"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
