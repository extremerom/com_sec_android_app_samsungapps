.class public Lcom/sec/android/app/samsungapps/deeplink/factory/l1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/l1;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/l1;->g0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
