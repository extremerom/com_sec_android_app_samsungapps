.class public Lcom/samsung/android/iap/manager/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/iap/network/response/vo/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/iap/manager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/n;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/iap/network/response/vo/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/iap/manager/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sec/android/app/billing/helper/BillingInterfaceURL;
    .locals 1

    new-instance v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->getGiftCardnCouponURL:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->addGiftCardnCouponURL:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->g0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->requestOrderURL:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->c0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->notiPaymentResultURL:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->getTaxInfoURL:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/CreditCardData;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->c()Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/manager/c;->p(Lcom/samsung/android/iap/vo/b;)Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/iap/manager/c;->k(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object p2

    iput-object p2, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    sget-boolean p2, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/n;->C0()Ljava/lang/String;

    move-result-object p2

    const-string p3, "STG2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->upServerURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/iap/manager/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/iap/manager/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/manager/l;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "https://up-stg2-api.samsungosp.com"

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->upServerURL:Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CreditCardData:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/iap/util/d;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to print CreditCardData: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final c()Lcom/sec/android/app/billing/helper/CreditCardData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/CreditCardData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/CreditCardData;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->appServiceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->j0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->storeRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/sec/android/app/billing/helper/DetailProductInfos;
    .locals 3

    new-instance v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/DetailProductInfos;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->T()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->d0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->optional1:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/PaymentUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->s0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->tieredAmount:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->tax:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productImageURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->z()Lcom/samsung/android/iap/network/response/vo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DetailProductInfos;->upOrDowngradeAmount:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/billing/helper/DetailProductInfos;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/iap/util/b;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const-string p1, "M"

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "paypal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "guestPaymentMethod"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "gpp"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "gcc"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    const-string p2, "Fail to set guestPaymentMethod"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/sec/android/app/billing/helper/SandBoxData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/SandBoxData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/SandBoxData;-><init>()V

    const-string v1, "Y"

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/SandBoxData;->testMode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->r0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/SandBoxData;->testUserAuthKey:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/d;Z)Lcom/sec/android/app/billing/helper/UnifiedPaymentData;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->i()Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    move-result-object v0

    invoke-virtual {p0, p5}, Lcom/samsung/android/iap/manager/c;->m(Z)Lcom/sec/android/app/billing/helper/ProductInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p5, v1}, Lcom/samsung/android/iap/manager/c;->q(Lcom/samsung/android/iap/vo/b;ZLjava/lang/String;)Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object p3

    iput-object p3, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->j()Lcom/sec/android/app/billing/helper/BillingServerInfo;

    move-result-object p3

    iput-object p3, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

    invoke-virtual {p0, p5}, Lcom/samsung/android/iap/manager/c;->n(Z)Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    move-result-object p3

    iput-object p3, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/iap/manager/c;->k(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-virtual {p0, p5}, Lcom/samsung/android/iap/manager/c;->l(Z)Lcom/sec/android/app/billing/helper/PaymentInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/iap/manager/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->extraData:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->o()Lcom/sec/android/app/billing/helper/SignatureInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->signatureInfo:Lcom/sec/android/app/billing/helper/SignatureInfo;

    if-nez p5, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/vo/f;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->f0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "N"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->g()Lcom/sec/android/app/billing/helper/SandBoxData;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->sandBoxData:Lcom/sec/android/app/billing/helper/SandBoxData;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UnifiedPaymentData:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/iap/util/d;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/iap/manager/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to print UnifiedPaymentData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final i()Lcom/sec/android/app/billing/helper/UnifiedPaymentData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->appServiceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->j0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->storeRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/sec/android/app/billing/helper/BillingServerInfo;
    .locals 3

    new-instance v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/BillingServerInfo;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;->upServerURL:Ljava/lang/String;

    sget-boolean v1, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->C0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STG2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->D0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/BillingServerInfo;->upServerURL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final k(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/DeviceInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/DeviceInfo;-><init>()V

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceID:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/iap/vo/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceUID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/c;->e(Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->displayType:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mnc:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mcc:Ljava/lang/String;

    iget-object p1, p2, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Z)Lcom/sec/android/app/billing/helper/PaymentInfo;
    .locals 4

    new-instance v0, Lcom/sec/android/app/billing/helper/PaymentInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/PaymentInfo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->B0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->paymentType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->exceptionPaymentMethods:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/util/PaymentUtil;->b(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->subscriptionStartDate:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->l0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->subscriptionPeriod:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "1"

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->subscriptionPeriod:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->m0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->subscriptionPeriodType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "3"

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->subscriptionPeriodType:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/util/PaymentUtil;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->w0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->w0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->tieredPeriodType:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->v0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->tieredPeriod:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->u0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->tieredCount:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->tieredStartDate:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->freeTrialPeriod:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->I0()Z

    move-result p1

    const-string v3, "Y"

    if-eqz p1, :cond_8

    move-object p1, v3

    goto :goto_2

    :cond_8
    const-string p1, "N"

    :goto_2
    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->confirmPasswordYN:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->giftCardnCouponYN:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/PaymentInfo;->upOrDowngradeStartDate:Ljava/lang/String;

    :cond_a
    return-object v0
.end method

.method public final m(Z)Lcom/sec/android/app/billing/helper/ProductInfo;
    .locals 3

    new-instance v0, Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/ProductInfo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->s0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->couponCount:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->tax:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->p0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->taxIncluded:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->currency:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/c;->d()[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    iget-object p1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->F0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ProductInfo;->vatIncluded:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Z)Lcom/sec/android/app/billing/helper/ServiceStoreInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->q0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->telNoForCS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/manager/c;->a(Z)Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->billingInterfaceURL:Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    return-object v0
.end method

.method public final o()Lcom/sec/android/app/billing/helper/SignatureInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/SignatureInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/SignatureInfo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->A0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/SignatureInfo;->timeStamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/SignatureInfo;->baseString:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->i0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/SignatureInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lcom/samsung/android/iap/vo/b;)Lcom/sec/android/app/billing/helper/UserInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/iap/manager/c;->q(Lcom/samsung/android/iap/vo/b;ZLjava/lang/String;)Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/samsung/android/iap/vo/b;ZLjava/lang/String;)Lcom/sec/android/app/billing/helper/UserInfo;
    .locals 2

    new-instance v0, Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UserInfo;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userID:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->l()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userEmail:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/iap/manager/c;->b:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p3}, Lcom/samsung/android/iap/network/response/vo/n;->w()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/sec/android/app/billing/helper/UserInfo;->authAppID:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "GuestCheckout"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method
