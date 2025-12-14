.class final Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/task/CoroutineAsyncTask;->g(Z)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.iap.task.CoroutineAsyncTask$execute$1"
    f = "CoroutineAsyncTask.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/iap/task/CoroutineAsyncTask;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/task/CoroutineAsyncTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/iap/task/CoroutineAsyncTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;

    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;-><init>(Lcom/samsung/android/iap/task/CoroutineAsyncTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {p1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->e(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1$result$1;

    iget-object v3, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1$result$1;-><init>(Lcom/samsung/android/iap/task/CoroutineAsyncTask;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/m;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->d(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {p1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->c(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->b(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {p1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->c(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/iap/task/CoroutineAsyncTask$execute$1;->this$0:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    invoke-static {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->c(Lcom/samsung/android/iap/task/CoroutineAsyncTask;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    throw p1
.end method
