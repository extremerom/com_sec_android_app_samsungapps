.class public Lcom/sec/android/app/samsungapps/deeplink/factory/m1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "sKeyword"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->P:Ljava/lang/String;

    const-string v0, "directInstall"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->Q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->h0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->g0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "DEFAULT_STRING_FOR_SEARCH"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "directInstall"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "alignOrder"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isForGear"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x20010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    const-string v1, "isDeepLink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "amIS2I"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->Q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SearchInCategory"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->R()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isForGear"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->J()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "deepLinkURL"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sender"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p2, "DEFAULT_STRING_FOR_SEARCH"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "directInstall"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/m1;->Q:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "alignOrder"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p2, 0x4000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
