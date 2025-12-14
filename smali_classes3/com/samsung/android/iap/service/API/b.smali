.class public Lcom/samsung/android/iap/service/API/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "GetPromotionEligibility"


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

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.service.API.GetPromotionEligibility: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Landroid/os/Bundle;
    .locals 12

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>()V

    sget-object v1, Lcom/samsung/android/iap/service/API/b;->a:Ljava/lang/String;

    const-string v2, "requestPromotionEligibility"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x186a1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/samsung/android/iap/network/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/iap/network/request/b;->t(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getPromotionEligibility"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getPromotionEligibility response is empty"

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p3, v3

    goto :goto_1

    :cond_0
    iget p3, p1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez p3, :cond_2

    const-string p3, "error none"

    invoke-static {v1, p3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/iap/network/response/parser/b;

    iget-object p1, p1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {p3, p1}, Lcom/samsung/android/iap/network/response/parser/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception p3

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, p3

    :goto_0
    move-object p1, v3

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/iap/service/API/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPromotionEligibility error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "9004"

    invoke-virtual {v0, p3}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/i;->s()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p0, p2, v3, v0}, Lcom/samsung/android/iap/manager/m;->m(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
