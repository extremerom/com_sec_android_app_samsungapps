.class public Lcom/sec/android/app/samsungapps/deeplink/factory/u1;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->Q:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->Q:Ljava/lang/String;

    return-void
.end method

.method private g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartProductListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extChartTypeName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extChartTitle"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "showInstalledApp"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d0()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->Q:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/u1;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d0()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartProductListActivity;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
