.class public Lcom/sec/android/app/samsungapps/deeplink/factory/r1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->Q:Ljava/lang/String;

    const-string p1, "purchaseId"

    invoke-static {p3, p1}, Lcom/sec/android/app/samsungapps/deeplink/util/b;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->P:Ljava/lang/String;

    const-string p1, "orgDeepLinkURL"

    const-string p3, ""

    invoke-virtual {p0, p2, p1, p3}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->h0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/subscriptionslist/SubscriptionIAPDetailActivity;->z(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/subscriptionslist/SubscriptionIAPDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->g0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "orderId"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "purchaseId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/r1;->Q:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "orgDeepLinkURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
