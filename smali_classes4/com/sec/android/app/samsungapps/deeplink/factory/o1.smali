.class public Lcom/sec/android/app/samsungapps/deeplink/factory/o1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->W(Landroid/content/Intent;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_titleText"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "_productSetId"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isDeepLink"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "amIS2I"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->Q()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "source"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/o1;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_titleText"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_productSetId"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
