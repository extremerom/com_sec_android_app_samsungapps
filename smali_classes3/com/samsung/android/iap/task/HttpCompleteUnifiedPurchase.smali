.class public Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;
.super Lcom/samsung/android/iap/network/HttpConnAsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/iap/vo/f;

.field public final f:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Lcom/samsung/android/iap/network/response/vo/q;

.field public k:Lcom/samsung/android/iap/network/response/vo/t;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voThirdPartyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    const-class p2, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    const-string p2, "completeUnifiedPurchase"

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->h:Ljava/lang/String;

    const/4 p2, 0x3

    iput p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->i:I

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->q:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->r:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 19

    move-object/from16 v9, p0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->l:Ljava/lang/String;

    iget-object v12, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->m:Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iget-object v14, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v15, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->n:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->o:Z

    iget-object v1, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->p:Ljava/lang/String;

    iget-object v2, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->q:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/samsung/android/iap/network/request/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v11, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->i:I

    const/4 v1, 0x1

    if-gt v1, v11, :cond_1

    move v12, v1

    :goto_0
    iget-object v1, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest() #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->h:Ljava/lang/String;

    iget-object v6, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iget-object v7, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->i(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v1

    iput-object v1, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    const/16 v2, 0x2403

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    if-eq v12, v11, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " response is empty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {v9, v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V

    iget-object v0, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->t()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    return v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v9, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a1

    invoke-virtual {v9, v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V

    return v10
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->r:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->e()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;->onCompleteUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/t;)V

    return-void
.end method

.method public final l()Lcom/samsung/android/iap/network/response/vo/q;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.task.HttpCompleteUnifiedPurchase: com.samsung.android.iap.network.response.vo.VoOpenApiResult getReturnVo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->p:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->o:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->l:Ljava/lang/String;

    return-void
.end method

.method public final p(Lcom/samsung/android/iap/network/response/vo/q;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.task.HttpCompleteUnifiedPurchase: void setReturnVo(com.samsung.android.iap.network.response.vo.VoOpenApiResult)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->n:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->q:Ljava/lang/String;

    return-void
.end method

.method public final t()Z
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/h;

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/network/response/parser/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/w;

    new-instance v1, Lcom/samsung/android/iap/network/response/parser/p;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/iap/network/response/parser/p;-><init>(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/w;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/t;

    iput-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->k:Lcom/samsung/android/iap/network/response/vo/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string v2, "orderID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/network/response/vo/t;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVoPaymentItemFromReturnVo JSONException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
