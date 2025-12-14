.class public Lcom/sec/android/app/commonlib/purchasemanager/d$b;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasemanager/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasemanager/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasemanager/d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$b;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$b;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->e(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d$b;->a:Lcom/sec/android/app/commonlib/purchasemanager/d;

    sget-object p2, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchasemanager/d;->e(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method
