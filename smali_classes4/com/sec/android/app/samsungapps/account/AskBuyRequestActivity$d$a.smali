.class public Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->onBillungConditionCheckSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->PAYMENT_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->C(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    return-void
.end method

.method public onPaymentSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d$a;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$d;->c:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->E(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    return-void
.end method
