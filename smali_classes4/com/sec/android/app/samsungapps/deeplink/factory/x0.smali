.class public Lcom/sec/android/app/samsungapps/deeplink/factory/x0;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "orderType"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->h0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "app"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-class v2, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v0, "item"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string v0, "theme"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isFromThemeOrderList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    const-string v2, "orderId"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isForGear"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string p1, "OrderDetailDeepLink:: internal :: orderType is invalid"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "app"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryAppsDetailActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const-string v0, "item"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryItemDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string v0, "theme"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/x0;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isFromThemeOrderList"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isForGear"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fakeModel"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string p1, "OrderDetailDeepLink:: show :: orderType is invalid"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
