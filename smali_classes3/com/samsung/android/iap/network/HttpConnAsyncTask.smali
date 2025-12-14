.class public abstract Lcom/samsung/android/iap/network/HttpConnAsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/iap/network/a;

.field public c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/iap/network/a;

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/iap/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->b:Lcom/samsung/android/iap/network/a;

    iget-object p1, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f()V

    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 10

    new-instance v9, Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    iget-object v1, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/samsung/android/iap/network/HttpConnAsyncTask$execute$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/iap/network/HttpConnAsyncTask$execute$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask$execute$2;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/t;)V

    iput-object v9, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->h(Lcom/samsung/android/iap/task/CoroutineAsyncTask;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->b:Lcom/samsung/android/iap/network/a;

    iget v0, v0, Lcom/samsung/android/iap/network/a;->b:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract g(Z)V
.end method

.method public final h(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/p;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->b:Lcom/samsung/android/iap/network/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/iap/network/a;->u(Ljava/lang/String;ZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)Lcom/samsung/android/iap/network/response/vo/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->b:Lcom/samsung/android/iap/network/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/iap/network/a;->x(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/network/HttpConnAsyncTask;)Lcom/samsung/android/iap/network/response/vo/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.network.HttpConnAsyncTask: void setContext(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->b:Lcom/samsung/android/iap/network/a;

    iput p1, v0, Lcom/samsung/android/iap/network/a;->b:I

    return-void
.end method
