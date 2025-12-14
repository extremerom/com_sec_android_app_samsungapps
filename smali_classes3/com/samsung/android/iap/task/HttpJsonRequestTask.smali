.class public final Lcom/samsung/android/iap/task/HttpJsonRequestTask;
.super Lcom/samsung/android/iap/network/HttpConnAsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/iap/vo/f;

.field public final g:Lcom/samsung/android/iap/vo/d;

.field public final h:Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;

.field public final i:Ljava/lang/String;

.field public j:Lcom/samsung/android/iap/network/response/vo/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apIServerURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->f:Lcom/samsung/android/iap/vo/f;

    iput-object p5, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->g:Lcom/samsung/android/iap/vo/d;

    iput-object p6, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->h:Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;

    const-class p1, Lcom/samsung/android/iap/task/HttpJsonRequestTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.task.HttpJsonRequestTask: void <init>(android.content.Context,java.lang.String,java.lang.String,com.samsung.android.iap.vo.VoThirdPartyData,com.samsung.android.iap.vo.VoDeviceInfo,com.samsung.android.iap.task.HttpJsonRequestTask$TaskFinishListener,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v3, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->g:Lcom/samsung/android/iap/vo/d;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->h(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->j:Lcom/samsung/android/iap/network/response/vo/p;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    const-string v2, "response is empty"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x186a1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->j:Lcom/samsung/android/iap/network/response/vo/p;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->j:Lcom/samsung/android/iap/network/response/vo/p;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/iap/network/response/vo/p;->b:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->i:Ljava/lang/String;

    const-string v1, "onPostExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->h:Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpJsonRequestTask;->j:Lcom/samsung/android/iap/network/response/vo/p;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;->onTaskFinish(ZLcom/samsung/android/iap/network/response/vo/p;)V

    return-void
.end method
