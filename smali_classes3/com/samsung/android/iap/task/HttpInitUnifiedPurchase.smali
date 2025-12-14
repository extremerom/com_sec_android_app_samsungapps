.class public Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;
.super Lcom/samsung/android/iap/network/HttpConnAsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;
    }
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/iap/vo/f;

.field public final f:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/samsung/android/iap/network/response/vo/q;

.field public j:Lcom/samsung/android/iap/network/response/vo/n;

.field public final k:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;


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

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    const-class p2, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->g:Ljava/lang/String;

    const-string p2, "initUnifiedPurchase"

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->h:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->k:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->g:Ljava/lang/String;

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iget-object v3, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/iap/security/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/iap/network/request/b;->b(Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->e:Lcom/samsung/android/iap/vo/f;

    iget-object v11, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->i(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->i:Lcom/samsung/android/iap/network/response/vo/q;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "statusCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->i:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->i:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/iap/network/response/parser/k;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->i:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/q;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/network/response/parser/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/n;

    iput-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->f:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "mVoInitUnifiedPurchase is empty"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " response is empty"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x186a1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V

    return v0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->k:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->i:Lcom/samsung/android/iap/network/response/vo/q;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->l()Lcom/samsung/android/iap/network/response/vo/n;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;->onInitUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/n;)V

    return-void
.end method

.method public final l()Lcom/samsung/android/iap/network/response/vo/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;->j:Lcom/samsung/android/iap/network/response/vo/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v0}, Lcom/samsung/android/iap/network/response/vo/n;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
