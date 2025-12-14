.class public Lcom/sec/android/app/samsungapps/deeplink/factory/w;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "EditorialPageDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "EditorialPageDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->P:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->h0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->g0(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "url"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/w;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p1, "EditorialPageDeepLink::Can not find url in the intent! Ignored."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method
