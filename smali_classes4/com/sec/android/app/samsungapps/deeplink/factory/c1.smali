.class public Lcom/sec/android/app/samsungapps/deeplink/factory/c1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "isFromEGP"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;->P:Z

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;->h0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "PreOrderDetailDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/c1;->P:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/preorder/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PreOrderDetailDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
