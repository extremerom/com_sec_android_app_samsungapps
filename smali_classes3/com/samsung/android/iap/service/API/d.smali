.class public Lcom/samsung/android/iap/service/API/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RedeemPromoCode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.service.API.RedeemPromoCode: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "10006"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "promocodes/status/redeem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/iap/service/API/d;->a:Ljava/lang/String;

    const-string v3, "requestRedeemPromoCode"

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x186a1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/samsung/android/iap/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/request/vo/c;

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, p3, p4}, Lcom/samsung/android/iap/network/request/vo/c;-><init>(Ljava/lang/String;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/request/vo/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p2

    move-object v9, p3

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/iap/network/a;->v(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "redeemPromoCode response is empty"

    invoke-static {v2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget p1, v4, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    if-nez p1, :cond_1

    const-string p1, "error none"

    invoke-static {v2, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iget-object p3, v4, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, v4, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v4, :cond_2

    iget-object p3, v4, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    invoke-static {p0, p2, p3, p1}, Lcom/samsung/android/iap/manager/m;->m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
