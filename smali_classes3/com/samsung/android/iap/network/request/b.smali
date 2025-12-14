.class public Lcom/samsung/android/iap/network/request/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.network.request.RequestXmlHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/iap/network/request/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/iap/network/request/a;

    sget-object p4, Lcom/samsung/android/iap/constants/OpenApiEnum;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p1, p4, p2, p3}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/iap/network/request/b;->l(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, v0, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sbcOrderId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accountUrl"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mode"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "purchaseIDs"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "paymentReceipt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "signature"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string p1, "imei"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string p1, "HashedIMEI"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SAKcertification"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "emailAddress"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "token"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "termsVersion"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static f(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "purchaseIDs"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string p1, "imei"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string p1, "hashedIMEI"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->i:Ljava/lang/String;

    const-string v2, "serialNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string v2, "hashedIMEI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subscription"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pagingIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marketingReferrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean p2, p2, Lcom/samsung/android/iap/vo/d;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->n()Ljava/lang/String;

    move-result-object p0

    const-string p2, "marketingAgreementYN"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->x()Z

    move-result p0

    const-string p2, "n"

    const-string/jumbo v1, "y"

    if-eqz p0, :cond_5

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object p0, p2

    :goto_0
    const-string v2, "promoNotiEnabled"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p2, v1

    :cond_6
    const-string p0, "sbcNotiEnabled"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/iap/util/b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "oneUiVersion"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Z)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string v1, "hashedIMEI"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string/jumbo p1, "token"

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result p1

    const-string p2, "pagingIndex"

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "itemIDs"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "1"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static i(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object p0

    const-string p1, "itemID"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string v1, "imei"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string p2, "hashedIMEI"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "itemIDs"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result p0

    const-string p2, "pagingIndex"

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "1"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static k(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "imgWidth"

    const-string v1, "135"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "orderId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "purchaseId"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startNum"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "endNum"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static l(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    const-string v2, "imei"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    const-string v2, "HashedIMEI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "passThroughParam"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "securityMethod"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/samsung/android/iap/vo/d;->i:Ljava/lang/String;

    const-string v1, "serialNumber"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->C()Ljava/lang/String;

    move-result-object p3

    const-string v1, "sdkToken"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p2, Lcom/samsung/android/iap/vo/d;->n:Z

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    :goto_0
    const-string p3, "isVPN"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->r()Ljava/lang/String;

    move-result-object p2

    const-string p3, "obfuscatedAccountId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "obfuscatedProfileId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "oldItemId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "prorationMode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isEmailAccount"

    const-string p1, "0"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/samsung/android/iap/network/request/b;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "parentalCareInfo"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sbcOrderId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "subscriptionPriceChangeAgreementYN"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "subscriptionConsentType"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static n(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "accountUrl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sbcOrderId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "pcRequestType"

    if-nez v1, :cond_1

    :try_start_1
    sget-boolean v1, Lcom/samsung/android/iap/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Child"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v1, "Member"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcOrganizerId"

    sget-object v2, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "Organizer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcChildId"

    sget-object v2, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcRequestId"

    sget-object v2, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ageGroup"

    sget-object v2, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "groupId"

    sget-object v2, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static p(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->d(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->ACKNOWLEDGE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->f(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->CONSUME_PURCHASED_ITEMS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->g(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_OWNED_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->h(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Z)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PRODUCT_DETAILS:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/iap/network/request/b;->i(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PROMOTION_ELIGIBILITY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/network/request/b;->j(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/iap/network/request/a;

    sget-object v1, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_PURCHASE_HISTORY:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p3, p4, p5, p6}, Lcom/samsung/android/iap/network/request/b;->k(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object p4, Lcom/samsung/android/iap/constants/OpenApiEnum;->GET_USER_SUBSCRIPTION_LIST:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, p4, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p3, p4, p5}, Lcom/samsung/android/iap/network/request/b;->m(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object p4, Lcom/samsung/android/iap/constants/OpenApiEnum;->MANAGE_SUBSCRIPTION:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, p4, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p3}, Lcom/samsung/android/iap/network/request/b;->c(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->PERMIT_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, v0, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p3}, Lcom/samsung/android/iap/network/request/b;->n(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->RESUBSCRIBE:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, v0, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p3}, Lcom/samsung/android/iap/network/request/b;->c(Lcom/samsung/android/iap/vo/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/iap/network/request/a;

    sget-object v0, Lcom/samsung/android/iap/constants/OpenApiEnum;->UNSUBSCRIBE_ARS_ORDER:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-direct {p3, v0, p1, p2}, Lcom/samsung/android/iap/network/request/a;-><init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/iap/network/request/a;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/request/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
