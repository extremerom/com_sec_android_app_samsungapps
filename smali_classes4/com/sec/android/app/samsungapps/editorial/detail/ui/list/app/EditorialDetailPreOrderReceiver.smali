.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$a;,
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;

    sget-object p1, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$a;->a:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->b:Ljava/util/List;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->c:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "key_extra_preorder_product_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->d()Z

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;->changePreOrderStatus(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
