.class public Lcom/sec/android/app/commonlib/purchasemanager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

.field public b:Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/CountDownTimer;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->b:Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->g(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->h(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->i(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/purchasemanager/d;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;->onPaymentFailed()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;->onPaymentSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public f()Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    return-object v0
.end method

.method public getCurrerncy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_BUNDLE_TYPE_CURRENCY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitPaymentOrderID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_BUNDLE_TYPE_ORDER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitPaymentReturnCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_BUNDLE_TYPE_RETURN_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResultURI()Lcom/sec/android/app/download/urlrequest/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->b:Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;->getURLContainer()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->f()Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;->i()Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->k(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasemanager/c;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/purchasemanager/c;-><init>(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->m(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasemanager/a;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/purchasemanager/a;-><init>(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_EXIST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->q()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_BILLING_UPDATE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->p()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->CHECK_BILLING_INSTALL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->o()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->r()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->REQUEST_PERMISSION:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->s()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->j()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->l()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->START_TIMER:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->v()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->w()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->n(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Action;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->b:Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/purchase/IDownloadCommandBuilder;->getBillingManager()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/purchasemanager/d$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/purchasemanager/d$a;-><init>(Lcom/sec/android/app/commonlib/purchasemanager/d;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->g(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V

    return-void
.end method

.method public removeObserver(Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManager$IPurchaseManagerObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasemanager/d;->t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/d;->u(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasemanager/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/purchasemanager/b;-><init>(Lcom/sec/android/app/commonlib/purchasemanager/d;Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->a:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$State;

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, Lcom/sec/android/app/commonlib/purchasemanager/d$b;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/purchasemanager/d$b;-><init>(Lcom/sec/android/app/commonlib/purchasemanager/d;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasemanager/d;->e:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
