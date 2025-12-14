.class public Lcom/samsung/android/iap/funnel/a;
.super Lcom/samsung/android/iap/funnel/FunnelUtil;
.source "ProGuard"


# static fields
.field public static final m:Ljava/lang/String; = "FunnelForPayment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/funnel/FunnelUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string v0, "fail to putInitUnifiedPurchaseStart"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B(II)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "promotion_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_AFTER_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeAfterCheckoutEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "campaignType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "campaignId"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_AFTER_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo p2, "start"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeAfterCheckoutStart"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(II)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "promotion_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_BEFORE_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeBeforeCheckoutEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "campaignType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "campaignId"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_BEFORE_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo p2, "start"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeBeforeCheckoutStart"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F(II)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "promotion_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_CANCEL_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeCancelCheckoutEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "campaignType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "campaignId"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_PRIZE_CANCEL_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo p2, "start"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putPrizeCancelCheckoutStart"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H(II)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_REGISTER_CREDIT_CARD:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putRegisterCreditCardEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_REGISTER_CREDIT_CARD:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SACCOUNT_SIGN_IN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "end"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string v0, "fail to putSAccountSigninEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SACCOUNT_SIGN_IN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public M(II)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_RESULT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo p2, "start"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putSBillingResult"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.funnel.FunnelForPayment: void putSBillingUpdateDeepLink()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "update_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_UPDATE_POPUP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "end"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string v0, "fail to putSBillingUpdatePopupEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_UPDATE_POPUP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_SBILLING_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "end"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string v0, "fail to putSBillingValidationEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_CHECK_RUNTIME_PERMISSION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string v1, "end"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string v0, "fail to putCompleteUnifiedPurchaseEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GET_ACCESS_TOKEN:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public u(ILandroid/content/Intent;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "guestcheckout_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "is_gmail_collected"

    const-string v1, "isGmailCollected"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "N"

    const-string v4, "Y"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment_type"

    const-string v1, "paymentType"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_email_entered"

    const-string v1, "isEmailEntered"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putGuestCheckoutEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public v(IZLjava/lang/String;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "guestcheckout_signup_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "promotion_available"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "N"

    const-string v2, "Y"

    if-eqz p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payment_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "support_direct_signup"

    if-eqz p4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT_SIGN_UP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putGuestCheckoutSignUpEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT_SIGN_UP:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_GUEST_CHECKOUT:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string/jumbo v1, "start"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_IAP_CLIENT_VALIDATION:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->f(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/samsung/android/iap/network/response/vo/n;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "price"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "currencyCode"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "unifiedPaymentType"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "itemName"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appName"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "itemStandardPrice"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "adNetwork"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->Y()Lcom/samsung/android/iap/network/response/vo/promotion/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->Y()Lcom/samsung/android/iap/network/response/vo/promotion/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->R()Lcom/samsung/android/iap/network/response/vo/promotion/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->R()Lcom/samsung/android/iap/network/response/vo/promotion/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "campaignType"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;->STEP_INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;

    const-string p2, "end"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/funnel/FunnelUtil;->g(Lcom/samsung/android/iap/funnel/FunnelUtil$FunnelStep;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/samsung/android/iap/funnel/a;->m:Ljava/lang/String;

    const-string p2, "fail to putInitUnifiedPurchaseEnd"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
