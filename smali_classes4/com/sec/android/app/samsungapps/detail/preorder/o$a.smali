.class public Lcom/sec/android/app/samsungapps/detail/preorder/o$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/o;->a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/preorder/p;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/preorder/p;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/detail/preorder/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/o;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/preorder/p;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->d:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->b:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_extra_preorder_product_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->b:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/o$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->n(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    :cond_0
    return-void
.end method
