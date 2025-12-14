.class public Lcom/sec/android/app/commonlib/purchasemanager/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasemanager/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasemanager/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasemanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$a;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyedUPActivity()V
    .locals 0

    return-void
.end method

.method public onPaymentResult(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$a;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    invoke-static {v0, p2}, Lcom/sec/android/app/commonlib/purchasemanager/d;->d(Lcom/sec/android/app/commonlib/purchasemanager/d;Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$a;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchasemanager/d;->e(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$a;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchasemanager/d;->e(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method
