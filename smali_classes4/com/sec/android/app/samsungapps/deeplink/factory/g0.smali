.class public Lcom/sec/android/app/samsungapps/deeplink/factory/g0;
.super Lcom/sec/android/app/samsungapps/deeplink/factory/t;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "detail_type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->n0(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/t;->a0:Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
