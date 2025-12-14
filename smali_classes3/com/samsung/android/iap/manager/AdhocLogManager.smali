.class public final Lcom/samsung/android/iap/manager/AdhocLogManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final d:Lcom/samsung/android/iap/vo/f;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/samsung/android/iap/manager/AdhocLogManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/vo/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdAppData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->b:I

    iput-object p3, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iput-object p4, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    const-class p1, Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    const-string p1, "adhoc"

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->g:I

    const-string p1, "duplicateToken"

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->h:Ljava/lang/String;

    const-string p1, "com.kurogame.wutheringwaves.samsung"

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->i:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/iap/manager/AdhocLogManager$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/manager/AdhocLogManager$a;-><init>(Lcom/samsung/android/iap/manager/AdhocLogManager;)V

    iput-object p1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->j:Lcom/samsung/android/iap/manager/AdhocLogManager$a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/iap/manager/AdhocLogManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    .locals 9

    const-string v0, "sendAdhocLog :: "

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p2, "sdkToken"

    iget-object v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "deviceId"

    iget-object v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "instanceId"

    iget v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->b:I

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "packageName"

    iget-object v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "stepId"

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->c()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "stepName"

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "eventId"

    iget v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->g:I

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "eventName"

    iget-object v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lcom/samsung/android/iap/task/HttpJsonRequestTask;

    iget-object v3, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "toString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->d:Lcom/samsung/android/iap/vo/f;

    iget-object v7, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->c:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v8, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->j:Lcom/samsung/android/iap/manager/AdhocLogManager$a;

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/iap/task/HttpJsonRequestTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isActivityFinishing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isPackageRunning"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->CHECK_DUPLICATE_PAYMENT_REQUEST:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCheckDuplicatePaymentRequest :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->COMPLETE_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCompleteUnifiedPurchase :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->INIT_UNIFIED_PURCHASE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendInitUnifiedPurchase :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_ACTIVITY_RESULT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendOnActivityResult :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configDiff"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CONFIGURATION_CHANGED:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOnConfigurationChanged :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_CREATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V

    return-void
.end method

.method public final j(ZZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isFinishing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isConfigurationChanging"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "changingConfiguration"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->ON_DESTROY:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendOnDestroy :: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSavedInstanceStateExist"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->SAVE_INSTANCE_STATE:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/iap/manager/AdhocLogManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSaveInstanceState :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;->START_UP_PAYMENT:Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager;->c(Lcom/samsung/android/iap/manager/AdhocLogManager$AdhocLogStep;Ljava/lang/String;)V

    return-void
.end method
