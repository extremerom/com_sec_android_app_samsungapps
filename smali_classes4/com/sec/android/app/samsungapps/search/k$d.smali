.class public Lcom/sec/android/app/samsungapps/search/k$d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/search/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$d;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$d;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "key_extra_preorder_product_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/k$d;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->d()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->l(Lcom/sec/android/app/samsungapps/search/k;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
