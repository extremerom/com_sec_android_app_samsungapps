.class public Lcom/sec/android/app/samsungapps/deeplink/factory/v;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->P:Ljava/lang/String;

    const-string v0, "entry_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->Q:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "EditorialDetailDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->P:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->Q:Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->R:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->l0(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "EditorialDetailDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->B:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->N:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/v;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$a;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
