.class public Lcom/samsung/android/iap/service/IAPService$g;
.super Lcom/samsung/android/iap/IAPConnector$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/service/IAPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/service/IAPService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/service/IAPService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-direct {p0}, Lcom/samsung/android/iap/IAPConnector$a;-><init>()V

    return-void
.end method


# virtual methods
.method public consumePurchasedItems(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumePurchasedItems"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/vo/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v2}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->e(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->d(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, p3}, Lcom/samsung/android/iap/service/IAPService;->h(Lcom/samsung/android/iap/service/IAPService;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchaseIDs = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode ="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p3}, Lcom/samsung/android/iap/service/IAPService;->l(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/iap/vo/f;->p0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/iap/service/IAPService;->q(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "consumePurchasedItems: Invalid ThirdPartyData"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumePurchasedItems : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "consumePurchasedItems NullPointerException"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 p3, -0x3e8

    const-string v0, "9000"

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2}, Lcom/samsung/android/iap/manager/m;->b(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/k;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/samsung/android/iap/service/IAPService;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.service.IAPService$IAPBinder: com.samsung.android.iap.service.IAPService getService()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOwnedList(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOwnedList"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/vo/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v2}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->e(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->d(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/iap/service/IAPService;->g(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1, p4}, Lcom/samsung/android/iap/service/IAPService;->h(Lcom/samsung/android/iap/service/IAPService;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemType = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pagingIndex = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode ="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, p4}, Lcom/samsung/android/iap/service/IAPService;->l(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/samsung/android/iap/vo/f;->g0(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/iap/vo/f;->k0(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p3}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v1}, Lcom/samsung/android/iap/service/IAPService;->m(Lcom/samsung/android/iap/service/IAPService;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    const-string p2, "galaxy_apps_channel_id_21000_event"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/service/IAPService;->f(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/vo/f;->n0(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    const-string p2, "galaxy_apps_channel_id_17000_subscription"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/service/IAPService;->f(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/vo/f;->r0(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/iap/update/UpdateUtil;->b(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/iap/service/IAPService;->r(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string p1, "getOwnedList: Invalid ThirdPartyData"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getOwnedList : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOwnedList NullPointerException"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 p3, -0x3e8

    const-string p4, "9001"

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2}, Lcom/samsung/android/iap/manager/m;->j(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/r;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getProductsDetails(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProductsDetails"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/vo/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v2}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->e(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->d(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-lez p3, :cond_2

    invoke-static {p1, p4}, Lcom/samsung/android/iap/service/IAPService;->h(Lcom/samsung/android/iap/service/IAPService;I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pagingIndex = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, p4}, Lcom/samsung/android/iap/service/IAPService;->l(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    if-eqz p2, :cond_1

    :try_start_1
    const-string p4, "\\s"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/vo/f;->b0(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/vo/f;->b0(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "itemId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/iap/vo/f;->k0(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/iap/service/IAPService;->s(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "getProductsDetails: Invalid ThirdPartyData"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getProductsDetails : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getProductsDetails NullPointerException"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 p3, -0x3e8

    const-string p4, "9002"

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2}, Lcom/samsung/android/iap/manager/m;->l(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/v;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public requestCmd(Lcom/samsung/android/iap/IAPServiceCallback;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestCmd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestServiceAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestServiceAPI["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/vo/f;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v2}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->e(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/iap/service/IAPService;->d(Lcom/samsung/android/iap/service/IAPService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {p1}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestId = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExtraData = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "mode"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iget-object v3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v3, p3}, Lcom/samsung/android/iap/service/IAPService;->h(Lcom/samsung/android/iap/service/IAPService;I)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-static {v0}, Lcom/samsung/android/iap/service/IAPService;->c(Lcom/samsung/android/iap/service/IAPService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, p3}, Lcom/samsung/android/iap/service/IAPService;->l(Lcom/samsung/android/iap/service/IAPService;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p3, v1, v2, p2, p1}, Lcom/samsung/android/iap/service/IAPService;->y(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "requestServiceAPI: Invalid ThirdPartyData"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestServiceAPI : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestServiceAPI JSONException"

    invoke-static {p1, p3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestServiceAPI NullPointerException"

    invoke-static {p1, p3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 v0, -0x3e8

    invoke-direct {p3, v0, p2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, p3}, Lcom/samsung/android/iap/manager/m;->e(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public unregisterCallback(Lcom/samsung/android/iap/IAPServiceCallback;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/service/IAPService;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback unregister:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/service/IAPService$g;->a:Lcom/samsung/android/iap/service/IAPService;

    iget-object v0, v0, Lcom/samsung/android/iap/service/IAPService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
