.class public abstract Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/iap/vo/f;

.field public final d:Lcom/samsung/android/iap/network/a;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lcom/samsung/android/iap/task/OnTaskFinishedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    const-class p2, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSimpleName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/iap/vo/f;

    invoke-direct {p2}, Lcom/samsung/android/iap/vo/f;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c:Lcom/samsung/android/iap/vo/f;

    new-instance p2, Lcom/samsung/android/iap/network/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->d:Lcom/samsung/android/iap/network/a;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/task/OnTaskFinishedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput-object p3, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->f:Lcom/samsung/android/iap/task/OnTaskFinishedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b:Ljava/lang/String;

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->d:Lcom/samsung/android/iap/network/a;

    iget-object v7, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c:Lcom/samsung/android/iap/vo/f;

    iget-object v8, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/iap/network/a;->w(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/samsung/android/iap/network/response/vo/q;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0x1006

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sput-boolean v2, Lcom/samsung/android/iap/c;->e:Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->h(Lcom/samsung/android/iap/network/response/vo/q;)V

    return v2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response is empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyStoreException: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 10

    new-instance v9, Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    iget-object v1, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask$execute$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask$execute$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask$execute$2;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/t;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->h(Lcom/samsung/android/iap/task/CoroutineAsyncTask;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lcom/samsung/android/iap/vo/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->c:Lcom/samsung/android/iap/vo/f;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/HttpSubscriptionLifecycleTask;->f:Lcom/samsung/android/iap/task/OnTaskFinishedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/iap/task/OnTaskFinishedListener;->onFinished(Z)V

    :cond_0
    return-void
.end method

.method public h(Lcom/samsung/android/iap/network/response/vo/q;)V
    .locals 1

    const-string v0, "returnVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
